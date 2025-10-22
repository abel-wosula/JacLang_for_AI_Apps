# Organizing Code: Functions

Functions are reusable code that do specific tasks. Think of them as mini-programs within your program.

## First Function

```python

def greet {
    print("Hello, there");
}

with entry{
    # Use / call the function
    greet()
}
```

## Functions with Parameters

We can further make functions flexible by giving them inputs.

```python

def greet(name: str){
    print(f"Hello, {name}!");
}

with entry{
    greet("Alice");
    greet("Bob");
    greet("Abel");
}
```

How it works:

- name:str - Is a paramenter input that employs type annotation.
- When you call greet("Alice"), "Alice" becomes the value of name.

## Multiple Parameters

Functions can take multiple inputs:

```python

def add(x: int, y: int){

sum = x + y;
print(f"{x} + {y} = {sum}");
}

with entry {
    add(5, 2);
    add(10, 20);

}
```

## Returning values

Instead of just printing, funcmtions can return values back.

```python

def add(x: int y: int) -> int{
    return x +y;
}

with entry {
    result = add(5, 3);
    print(result) # Shows: 8

    # Use directly in calculations

    total = add(10, 20) + add(5, 5);
    print(total); # Shows 40.
}
```

## Why use Functions?

1. It helps avoid repetitions.
2. It helps break down complex problems.
