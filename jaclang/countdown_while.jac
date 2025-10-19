# Write a countdown from 10 to 1, then print Blast Off!

with entry{
    count = 10;
    while count > 0{
        print(count);
        count -= 1;
    }
    print("Blast Off!");
}