package section3;

import javax.swing.JOptionPane;

public class HelloWorld {
public static void main(String[] args) {
System.out.println();
JOptionPane.showMessageDialog (null, "Hello There!");
String name = JOptionPane.showInputDialog("What is your name?");
System.out.println(name);
}
}