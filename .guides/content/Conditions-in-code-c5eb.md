Now let's see how that chart is written in Java, which you can see on the left.

{Run the code on the left}(./content/if/IfOne.sh)

Let's analyse how our code works.

First of all, we are setting the test data `20` for our input variable an integer we have named `input0`, just like we did in Flode.

```java
int input0 = 20;
```

And here comes the important bit. We are using an `if` statement to check whether `input0` is greater than 100. If it is, then we output the string 'Big'. Otherwise, we output the string 'Small'.

```java
if ( input0 > 100 ) {
    System.out.println("Big");
}
else {
    System.out.println("Small");
}
```

## Reminder

![](content/if/IfOne.png)
