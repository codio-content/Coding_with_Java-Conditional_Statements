
{Check It!|assessment}(test-393850037)

|||guidance
## Solution
```javascript
public class Challenge {

    public static void main(String[] args) {
      
        // input variables
      
        int car1 = Integer.parseInt(args[0]);
        int car2 = Integer.parseInt(args[1]);
      
        // Write your code below.
            
        if (car1 > 70 && car2 > 70) {
            System.out.println("2 fast cars");
        }
        else if (car1 > 70 || car2 > 70) {
            System.out.println("1 fast car");
        }
        else {
            System.out.println("no fast cars");
        }
            
    }
}
```
|||