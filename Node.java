package interpreter;

import java.util.ArrayList;

public class Node {
	protected boolean isLeaf;
	protected String value;
	protected ArrayList<Node> children;

	public Node(boolean isLeaf, String value) {
		super();
		this.isLeaf = isLeaf;
		this.value = value;
		children =new ArrayList<>();
	}
	
	
	
}


