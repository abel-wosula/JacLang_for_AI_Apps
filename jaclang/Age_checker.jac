# Write a program that checks if someone is a child (0 - 12), teenager (13 -18),
# adult(19 - 64), or senior (65+)

with entry {
 age = 15;

    if age <= 12{
        print("You are a child! ");
    } elif age <= 18{
        print("You are a teenager");
    } elif age <= 64 {
        print("You are an adult! ");
    } else{
        print("senior");
    }
}
    
# Becasue of sequential execution, the program checks the conditions sequentially. 
# If the first condition is not met, then it skips to the second, in that particular order. 
# Therefore, though 15 is less than 64, it will not print You are an adult, since the 15 consition has already been satisfied in you are a teenager. 