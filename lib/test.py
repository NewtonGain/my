import random
RandomNumber = random.randrange(1,1200)
print(RandomNumber)
userInput=int (input("Guess ther number:"))
if userInput>RandomNumber:
    print(RandomNumber)
    print("the number is to high")
elif RandomNumber>userInput:
    print(RandomNumber)
    print("the number is too low")
else :
    print("congratulation")
    print(RandomNumber)
    