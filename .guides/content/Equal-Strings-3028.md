
Comparing strings is done differently to numbers. The `==` comparison symbol doesn't work as expected so we need use a special method for comparing strings.  

{Run the code on the left}(./content/if/IfStringEqual.sh)

```java
String word = "Bingo";

if (word.equals("Bingo")) {
    System.out.println("Hit");
}
else {
    System.out.println("Miss");
}
```