# use 'import os' to be able to execute more commands!
import os

# define main with no paramaters
def main():

   # Use for loop and specify range to create the range of Sub directories in the current directory.
   for i in range(24):
       
       # Use another for loop with range to specify the intermediate subfolers that will be inside of the Sub directory.
       for x in range(3):
        
        # Use the import os to import all functions and follow with the function to create nested directories and intermediate directories
        # Specify the key characters when including strings and add spaces in the characters to execute the specific command.
        os.makedirs(os.path.join('CyberSecurity-Notes/Week' + ' ' + str(i+1) + '/Day' + ' ' + str(x+1)))


main()