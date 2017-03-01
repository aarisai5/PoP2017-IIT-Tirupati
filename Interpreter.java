package interpreter;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;
import java.util.Stack;

public class Interpreter {
	private ArrayList<String> tokens;
	private Node root;
	private String functionDefinition;
	private String functionCall;
	private String postfix;
	private ArrayList<String> parameters;
	private String functionName;
	ArrayList<Integer> arguments;

	public Interpreter(String functionDefinition, String functionCall) {
		// TODO Auto-generated constructor stub
		tokens = new ArrayList<>();
		this.functionDefinition = functionDefinition;
		this.functionCall = functionCall;
		parameters = new ArrayList<>();
		postfix = "";
		functionName = "";
		arguments = new ArrayList<>();
	}

	public int evaluate() {
		// TODO Auto-generated method stub
		int result = 0;
		if (root.children.size() > 1) {
			Node parent = root.children.get(2);
			result = evaluate(parent);
		}
		return result;
	}

	private int evaluate(Node parent) {
		// TODO Auto-generated method stub
		if (parent != null) {
			String operandTwo = parent.children.get(1).value;
			String operandOne = null;
			int result = 0;
			int op1 = 0;
			int op2 = 0;
			if (parent.children.get(0).isLeaf)
				operandOne = parent.children.get(0).value;
			else {
				op1 = evaluate(parent.children.get(0));
			}
			if (!isLiteral(operandTwo))
				op2 = arguments.get(parameters.indexOf(operandTwo));
			else
				op2 = Integer.valueOf(operandTwo);
			if (operandOne != null && !isLiteral(operandOne))
				op1 = arguments.get(parameters.indexOf(operandOne));
			else if (operandOne != null && isLiteral(operandOne))
				op1 = Integer.parseInt(operandOne);

			switch (parent.value) {
			case "+":
				result = op1 + op2;
				break;
			case "-":
				result = op1 - op2;
				break;
			case "*":
				result = op1 * op2;
				break;
			case "/":
				result = op1 / op2;
				break;
			case "%":
				result = op1 % op2;
				break;
			}
			return result;
		} else
			return 0;
	}

	public void validateFunctionCall() throws WrongSyntaxException {
		// TODO Auto-generated method stub
		String[] tokens = functionCall.split("[(]");
		if (tokens.length <= 1)
			throw new WrongSyntaxException(
					"Wrong Function call. '(' expected after function name.");
		String functionName = tokens[0];
		if (!functionName.equals(this.functionName))
			throw new WrongSyntaxException("Can't find function "
					+ functionName);
		String rhs = tokens[1];
		if (!rhs.contains(")"))
			throw new WrongSyntaxException("Wrong Function call. ')' expected.");
		rhs = rhs.substring(0, rhs.length() - 1);
		String params[] = rhs.split(",");
		for (String param : params) {
			if (!isLiteral(param))
				throw new WrongSyntaxException(
						"Wrong Function call: wrong argument at: " + param
								+ ": expected integer literal");
			else
				arguments.add(Integer.parseInt(param));
		}
	}

	public void printParseTree() {
		// TODO Auto-generated method stub
		ArrayList<Node> queue = new ArrayList<>();
		queue.add(root);
		while (!queue.isEmpty()) {
			Node parent = queue.remove(0);
			if (parent.isLeaf)
				System.out.println(root.value);
			else {
				System.out.println(parent.value);
				for (Node child : parent.children) {
					System.out.print("(" + parent.value + ")->" + child.value
							+ ",");
					if (!child.isLeaf)
						queue.add(child);
				}
				System.out.println("");
			}
		}

	}

	public void buildParseTree() {
		// TODO Auto-generated method stub
		Stack<String> stack = new Stack<>();
		root = new Node(false, "=");
		Node name = new Node(false, "name");
		root.children.add(name);
		Node params = new Node(false, "params");
		root.children.add(params);
		name.children.add(new Node(true, functionName));
		for (String p : parameters)
			params.children.add(new Node(true, p));
		ArrayList<String> postSymbols = new ArrayList<>();
		String s = "";
		Node child1 = null;
		;
		Node child2 = null;
		Node parent = null;
		for (char c : postfix.toCharArray()) {

			if (c != ',' && (Character.isDigit(c) || Character.isAlphabetic(c))) {
				s += c;
			} else {
				if (!s.isEmpty())
					stack.push(s);
				s = "";
				if (c == '+' || c == '-' || c == '*' || c == '/' || c == '%') {
					if (parent == null) {
						child1 = new Node(true, stack.pop());
						child2 = new Node(true, stack.pop());
						parent = new Node(false, String.valueOf(c));
						parent.children.add(child1);
						parent.children.add(child2);
					} else {
						child2 = new Node(true, stack.pop());
						child1 = parent;
						parent = new Node(false, String.valueOf(c));
						parent.children.add(child1);
						parent.children.add(child2);
					}
				}
			}
		}

		root.children.add(parent);
	}

	private boolean isParam(String symbol) {
		// TODO Auto-generated method stub
		return parameters.contains(symbol);
	}

	public void tokenize() throws WrongSyntaxException {
		// TODO Auto-generated method stub

		String[] tokens = functionDefinition.split("=");
		if (tokens.length <= 1)
			throw new WrongSyntaxException(
					"Wrong Function definition. '=' expected.");
		String lhs = tokens[0].trim();
		String rhs = tokens[1].trim();
		tokens = lhs.split("[(]");
		if (tokens.length <= 1)
			throw new WrongSyntaxException(
					"Wrong Function definition. '(' expected after function name.");
		functionName = tokens[0];
		if (!functionName.matches("^[a-zA-Z_$][a-zA-Z_$0-9]*$"))
			throw new WrongSyntaxException(
					"Wrong Function definition: Function name is not according to specifications.");
		rhs = tokens[1];
		if (!rhs.contains(")"))
			throw new WrongSyntaxException(
					"Wrong Function definition. ')' expected.");
		rhs = rhs.substring(0, rhs.length() - 1);
		String params[] = rhs.split(",");
		for (String param : params) {
			if (!param.trim().matches("^[a-zA-Z_$][a-zA-Z_$0-9]*$"))
				throw new WrongSyntaxException(
						"Wrong Function definition: Parameter name is not according to specifications at: "
								+ param);
			else
				parameters.add(param);
		}
		tokens = functionDefinition.split("=");
		rhs = tokens[1];
		rhs = rhs.trim();
		String[] result = rhs.split("[-+*/]");
		for (String symbol : result)
			if (!parameters.contains(symbol.trim())
					&& !isLiteral(symbol.trim()))
				throw new WrongSyntaxException(
						"Wrong Function definition: can't find symbol "
								+ symbol);
		convertToPostfix(rhs);
	}

	private boolean isLiteral(String s) {
		// TODO Auto-generated method stub
		char[] b = s.toCharArray();
		for (char c : b)
			if (Character.isAlphabetic(c))
				return false;
		return true;
	}

	private void convertToPostfix(String rhs) {
		// TODO Auto-generated method stub
		Stack<Character> stack = new Stack<>();
		ArrayList<Character> list = new ArrayList<>();
		char[] b = rhs.toCharArray();
		for (char c : b) {
			if (c == '+' || c == '-' || c == '*' || c == '/' || c == '%') {
				postfix += ",";
				int precedence = getPrecedence(c);
				while (!stack.isEmpty()
						&& getPrecedence(stack.peek()) > precedence)
					postfix += stack.pop();
				stack.push(c);
			} else
				postfix += c;
		}
		while (!stack.isEmpty()) {
			postfix += stack.pop();
		}

		System.out.println(postfix);
	}

	private int getPrecedence(char c) {
		// TODO Auto-generated method stub
		switch (c) {
		case '*':
			return 5;
		case '/':
			return 4;
		case '%':
			return 3;
		case '+':
			return 2;
		case '-':
			return 1;

		default:
			return 0;
		}
	}

}
