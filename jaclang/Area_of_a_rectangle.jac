# This program calculates the area of a rectangle using user input. 

with entry{

    length = float(input("Enter the length of the rectangle... "));
    width = float(input("Enter the width of the rectangle... "));

    area = length * width;

    print(f"The area of a rectangle with length of {length}, and width of {width} is {area}");
}