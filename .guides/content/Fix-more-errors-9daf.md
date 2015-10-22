{Check It!|assessment}(test-484914084)

|||guidance
## Solution

- the `if` line is missing the opening `{`
- the `else` blocked is not closed with a `}`

```java
public class Challenge {

    public static void main(String[] args) {
      
        // input variables
      
        String word = args[0];
      
        // Write your code below.
            
        if (word.equals("One")) {
            System.out.println("One");
        }
        else {
            System.out.println("Not One");
        }
      
    }
}
```
|||