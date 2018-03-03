#Write a program that outputs the string representation of numbers from 1 to n.
#
#But for multiples of three it should output “Fizz” instead of the number and for 
#the multiples of five output “Buzz”. For numbers which are multiples of both three 
#and five output “FizzBuzz”.

def fizzBuzz(elem):
    mylist = list()
    for num in range(1,elem+1):
        if num % 3 ==0 and num % 15 == 0:
            mylist.append("FizzBuzz")
        
        elif num % 5 ==0 and num % 15 == 0:
            mylist.append("FizzBuzz")

        elif num % 3 ==0 and num % 15 != 0:
            mylist.append("Fizz")

        elif num% 5 ==0 and num % 15 !=0:
            mylist.append("Buzz")
        
        elif num %3 != 0 and num % 5 != 0 and num % 15 != 0:
            mylist.append(str(num))
            
#    mylist = '\",\"'.join(str(x) for x in mylist)
    print(mylist)
        
def main():
    num = int(input("Enter a number"))
    fizzBuzz(num)
    
main()
    
        

        
    
