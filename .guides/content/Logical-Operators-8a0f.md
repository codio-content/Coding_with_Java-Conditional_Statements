Take a look at the Flode chart on the left. This contains 2 conditional blocks where you can see `and` and `or` being used.

Below is the equivalent Java code. Try different values for `number`.

```java
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
```

## && and ||
The one new thing here is that when using logical operators in Java, you cannot write 'and' and 'or'. You have to use '&&' and '||'.

Other than this, the `if / else` follows exactly the same principles.
