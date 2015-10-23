
Remeber how strings are compared?

```java
String word = "Bingo";

if (word.equals("Bingo")) {
    System.out.println("Hit");
}
else {
    System.out.println("Miss");
}
```

To test if a string is not equal to another we also use the `!` not symbol at the beginning of the equals test. We have reworked the example on the left to make sense with the new condition of `word is not equal to "Bingo"`. If you run the code do you see how the ouput is still the same even though we changed the test?

{Run the code on the left}(./content/if/IfStringNotEqual.sh)

```java
if (!word.equals("Bingo")) {
    System.out.println("Miss");
}
```
