# -*- coding: utf-8 -*-
"""
Created on Fri Mar 02 16:02:03 2018

@author: akash
"""




def reverseString(s):    
    reverse = ""

    for element in range(0, len(s)):    
        string =  s[len(s)-1-element]
        reverse = reverse+ string
    return reverse
    
    
def main():
    string = raw_input("Enter a string")    
    reverseString(string)

main()


    

    
    
    


            

        
    
            

        

        