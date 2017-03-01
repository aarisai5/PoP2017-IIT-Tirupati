package interpreter;

import java.util.Scanner;

public class Test {
	public static void main(String[] args) {
		Interpreter interpreter;
		Scanner sc = new Scanner(System.in);
		String functionDefinition;
		String functionCall;
		functionDefinition = sc.nextLine();
		functionCall = sc.nextLine();
		interpreter = new Interpreter(functionDefinition, functionCall);
		try {
			interpreter.tokenize();

			interpreter.buildParseTree();
			interpreter.printParseTree();
			interpreter.validateFunctionCall();
			int result = interpreter.evaluate();
			System.out.println("Result = "+ result);
		} catch (WrongSyntaxException e) {
			// TODO Auto-generated catch block
			System.out.println(e.getMessage());
		}

		// System.out.println(functionDefinition);
		// System.out.println(functionCall);

	}

}
