# Create a folder called :  AllRecords.
mkdir ~/Desktop/UCI_homework/Homework2/AllRecords

# Copy all data of records from 2012-2017 into the AllRecords folder.

find ~/Desktop/UCI_homework/Homework2/OrderRecords -type f -iname "Order_Records.csv*" -exec cp {} ~/Desktop/UCI_homework/Homework2/AllRecords \;




# Create a folder inside the AllRecords folder named: VIPCustomerOrders.
mkdir ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerOrders

# Show the output for the orders of Michael Davis and Michael Campbell and include line and file name in the output.
grep -i "Michael,Campbell" ~/Desktop/UCI_homework/Homework2/AllRecords/* > ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerOrders/michael_campbell_orders.output
grep -i "Michael,Davis" ~/Desktop/UCI_homework/Homework2/AllRecords/* > ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerOrders/michael_davis_orders.output 

# Create a file called VIPCustomerDetails.md for each users.
echo "michael,campell" >> ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerDetails.md
grep -i "michael,campbell" ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerOrders/michael_campbell_orders.output | wc -l >> ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerDetails.md
echo "michael,davis" >> ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerDetails.md
grep -i "michael,davis" ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerOrders/michael_davis_orders.output | wc -l >> ~/Desktop/UCI_homework/Homework2/AllRecords/VIPCustomerDetails.md






 






