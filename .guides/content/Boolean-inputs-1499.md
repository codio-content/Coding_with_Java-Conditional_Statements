
{Check It!|assessment}(test-2697509729)

|||guidance
## Solution
```java
public class Challenge {

    public static void main(String[] args) {
      
        // input variables
      
        boolean isCold = Boolean.parseBoolean(args[0]);
        boolean isRainy = Boolean.parseBoolean(args[1]);
      
        // Write your code below.
            
        if (isCold) {  
            System.out.println("shiver");
        }
        else {
            System.out.println("go to the beach");
        }
 
        if (isRainy) { 
            System.out.println("get some cover");
        }
        else {
            System.out.println("go to the beach");
        }
      
    }
}
```
|||