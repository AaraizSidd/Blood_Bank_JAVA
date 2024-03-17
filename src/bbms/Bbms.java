package bbms;

import javax.swing.JFrame;
import javax.swing.Timer;

public class Bbms {

    public static void main(String[] args) {

        JFrame firstFrame = new SplashScreen();
        JFrame secondFrame = new Login();

        //Set Timer of Splash Screen for 3 Seconds
        secondFrame.setVisible(false);
        Timer timer = new Timer(3000, e -> {
            firstFrame.setVisible(false);
            if (firstFrame.isActive()) {
                secondFrame.setVisible(true);
            }
        });

        //Splash Screen Visibe than timer hide Splash screen and run FirstScreen
        firstFrame.setVisible(true);
        timer.start();
    }

}


