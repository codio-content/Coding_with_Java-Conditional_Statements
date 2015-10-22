
public class Logic {

    public static void main(String[] args) {
      
        // Write your code below.

        // Change the value of number and step through
        int number = -10;

        // example of 'and'
        if (number >= 10 && number < 100 ) {  
            System.out.println("2 digit number");
        }
        else {
            System.out.println("1 digit number");
        }

        // example of 'or'
        if ( number < 0 || number >= 1000 ) { 
            System.out.println("Invalid number");
        }
        else {
            System.out.println("OK");
        }
      
    }
}
