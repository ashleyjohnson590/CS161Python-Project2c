#Author: Ashley Johnson
#Date: 10/2/2020
#Description: asks the user for an integer number of cents, from 0 to 99, and outputs how many of each type of coin would represent that amount with the fewest total number of coins.

print("Please enter an amount in cents less than a dollar.")

cents = int(input())
quarter = int(cents/25)
print("Your change will be:")
print("Q:", quarter)
cents = cents % 25
dime = int(cents/10)
print("D:", dime)
cents = cents % 10
nickel = int(cents/5)
print("N:", nickel)
cents = cents % 5
penny = int(cents)
print("P:", penny)