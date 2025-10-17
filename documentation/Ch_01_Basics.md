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
