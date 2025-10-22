# Writea funtion that checks if a number is even


def is_even(number: int) {

    if number % 2 == 0 {
        print("THis is an even number");

    } else{
        print("This is an odd number");
    }
}

with entry{
    user_number = int(input("Enter your number: "));
    is_even(user_number);
}