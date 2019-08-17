import os
def main():

   for i in range(24):
       for x in range(3):
               os.makedirs(os.path.join(‘CyberSecurity-Notes/Week’ + ' ' + str(x+1)+ ‘/Day’ + ' ' + str(x+1)))

main()