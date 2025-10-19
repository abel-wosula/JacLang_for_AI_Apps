# Skip to the next iteration without running the rest of the loop body:

with entry{
    # Print only odd numbers

    for i in range (1, 11) {
        if i % 2 == 0{
            continue; # Ensures you skip all even numbers.
        }
        print(i);
    }
}