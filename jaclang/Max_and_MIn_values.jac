# Write a function that finds the maximum of two number.

def max_min(a: int, b:int) -> int {

    if a > b {
        return a;
    } else {
        return b;
    }
}

with entry {
    print(max_min(80, 600));
}