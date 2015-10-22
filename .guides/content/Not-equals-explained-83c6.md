Take a look at the Flode chart on the left, which shows a 'not equals' condition. Below is the Java code.

```java
if ( input0 != 100 ) {
  output( 'Is not 100')
}
else {
  output( 'Is 100' )
}
```

## !=
You may remember from the previous Unit that the `!` sign reads 'not' and so `!=` reads 'not equals'.

## Strings

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

To test if a string is not equal to another we simply add the `!` not symbol at the beginning like this

```java
if(!word.equals("test")) {
    Systme.out.println("word's value is not equal to 'test'");
}
```
