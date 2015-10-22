
{Check It!|assessment}(test-3417544426)

|||guidance
## Solution
```java
public class Challenge {

    public static void main(String[] args) {
      
        // input variables
      
        int age = Integer.parseInt(args[0]);
      
        // Write your code below.
            
        if (age >= 6 && age <= 11) {
            System.out.println("primary school");
        }
        else if (age >= 12 && age <= 18) {
            System.out.println("secondary school");
        }
        else {
            System.out.println("NA");
        }
            
    }
}
```
|||