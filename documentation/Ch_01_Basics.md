# Introduction to Jaclang

## Why Jac?

Jac is special because it teaches you two ways of thinking:

1. Traditional Programming - Like most languages (Python, JavaScript, Java)
2. Object-Spatial Programming (OSP) - A new way to think about how data and computation work together

Think of it this way: - Traditional Programming: You call a restaurant and order food to be delivered to you - Object-Spatial Programming: You send a robot to visit different restaurants and collect food

## Setting UP: Jac First Program

Starts with a sppecial mblock, with entry.

```python

with entry{
    print("Hello World")
}
```

## The Basics : Variables and Data

What is a variable? A labelled box (memory in space) where your information (value) is stored.

```python

with entry{
    name = "Abel";
    age = 25;
    Home = "Bungoma";
    height = 5.6

    print(f"I am {name}, from {Home} county. I am {age} years of age and my height is {height}." );
}
```

## Comments

Lines starting with # are comments.
They are notes for humans so the computer ignores them.

## Types of Data

From the above example we can deduce that jac supports;

1. Strings - Names like Abel and Bungoma
2. Floating Point Numbers - for example height of 5.6.
3. Integers - For example age. These are whole numbers minus decimal points.
4. Booleans - Only 2 values True or false.

## Type Annotations: Recommended.

One can specify what type of data a variable should hold.

```python

with entry{
    name: str = "Abel";
    age: int = 25;
    height: float = 5.6;
    is_student: bool = True;

    print(f"{name} is {age} years old.");
}
```

The f-string formatting allows one to insert variables using {variable_name}

## Doing Math

Operator Precedence is followed.
Supports all mathematical operator (Parentheses, %, /, \*, +, -)

```python
# Basic Math

Tosum = 5 + 3; # Sums up to 8
difference = 5 - 3; # subtracts 3 from 5 =  2
product = 9 * 3; # Multiplies 9 by 3 = 27
quotient = 20 /4; # Divides 20 by 4 = 5
Remainder = 21 % 4;  # Modulo (remainder = 1)
power = 2 ** 3; # Finds the exponent of 2 raised to 3 = 8

```

## Changing Variables

Variables can be reassigned.

```python

with entry{
    score = 0;
    print(score) # prints 0

    score = 10; # value 10 has been reassigned to score variable
    print(score) # outputs 10

    score += 5
    print(score) # outputs 15.Just added 5 to the original value of score

}
```

Common shortcuts:

- x += 5 means x = x + 5 (add 5)
- - x -= 3 means x = x - 3 (subtract 3)
- - x \*= 2 means x = x \* 2 (multiply by 2)
- - x /= 4 means x = x / 4 (divide by 4)

## Control Flow - Making Decisions

Programs need to make decisions based on conditions.

This is where if, elif and else come in.

### The If Statement

A python program that prints 'You are an adult' if your age is above 18.

```python

with entry{

    age = 25;
    if age >= 18{
        print("You are an adult");
    }
}
```

How it works: if age >= 18,checks if age is greater than or equal to 18, if this condition
is satisfied, it prints the statement in the brackets.

### The If...else statement

Now Imagine you want to output an alternative statement, if the first condition isn't met.

```python

age = 10;
with entry{
if age >= 18{
    print("You are an adult");
} else{
    print("YOu are a minor");
}
}
```

How it works: This program checks if the age condition is satisfied, that is greater or equal to 18. If not, which is the case, the program checks what is in the else clause and outputs the statement there.

### The If---elif...else statement

Now what if we are checking multiple conditions?

```python
with entry{
    score = 85;

    if score >= 90{
        print("Grade: A");
    } elif score >= 80 {
        print("Grade: B");

    } elif score >= 70 {
        print("Grade: C");

    } elif score >= 60 {
        print("Grade: D");

    } else{
        print("Grade: F");
    }
}
```

How it works:

1. Check first if - if True, run its code and skip the rest
2. If first is False, check first elif
3. Keep checking until one is True
4. If none are True, run else block

### Nested Ifs

YOu can put if statements insode other if satements, if you are checking multiple conditions. For example, check if the weather is sunny and temeprature is greater than 75, this makes a perfect day for a nature walk.

```python

with entry{

    weather = 'sunny';
    temperature = 80;

    if weather = "sunny"{
        if temperature > 75{
            print("Perfect day for a nature walk! ");
        } else {
            print("Look for a better day. Weather conditions not so good");
        }
    } else{
        print("Maybe Stay Inside");
    }
}
```

## Repeating Loops

Loops let you write multiple code without the need for writing it over and over.

### The While Loop

Repeat code while the condition is true.

```python

with entry{
    count = 1;

    while count <= 5 {
        print(f"The count is {count}");
        count += 1; # Increment the loop or keep counting forever.
    }

    print("Done!")
}
```

N/B: Make sure your condition evaluates to flase or your loop forever.

### The For Loop

Used when you know exactly how many number of times you need to loop.

```python

with entry {
    # count from 0  - 4
    for i = 0 to i < 5 by i += 1 {
        print(i);
    }
}
```

### The For-In Loop (Iterating)

Loop throught the items in a collection.

```python
with entry{
    names = [Abel, Allan, Andrew, Francis, James];

    for i in names{
        print(i);
    }
}
```

### Breaking out of loops

Sometimes you may need to stop a loop early.

Here we use the break keyword.

```python
with entry {
    # Find the fisrt number divisible by 7
    for i = 1 to i <= 100 by i += 1 {
        if i % 7 == 0{
            print(f"Found it! It's {i}");
            break; # exit the loop after the solution is found
        }
    }
}
```

### Skipping Iterations

Skip to the next iteration without running the rest of the loop body.

```python

with entry{
    # Print only odd numbers

    for i = 1 to i <= 10 by i += 1{
        if i % 2 == 0{
            continue; # Ensures you skip all even numbers.
        }
        print(i);
    }
}
```
