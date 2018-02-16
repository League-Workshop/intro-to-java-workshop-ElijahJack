package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
		Robot bob = new Robot();
		bob.setSpeed(2000);
		bob.sparkle();
		bob.penDown();
	for(int i=0;i<100;i++) {
		bob.move(250);
	bob.turn(95);
	}
		
		
	}
}
