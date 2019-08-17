# Create a folder called :  AllRecords.
mkdir AllRecords

# Copy all data of records from 2012-2017 into the AllRecords folder.
cp ~/Desktop/OrderRecords/2012/*.csv.aa ~/Desktop/AllRecords
cp ~/Desktop/OrderRecords/2013/*.csv.ab ~/Desktop/AllRecords
cp ~/Desktop/OrderRecords/2014/*.csv.ac ~/Desktop/AllRecords
cp ~/Desktop/OrderRecords/2015/*.csv.ad ~/Desktop/AllRecords
cp ~/Desktop/OrderRecords/2016/*.csv.ae ~/Desktop/AllRecords
cp ~/Desktop/OrderRecords/2017/*.csv.af ~/Desktop/AllRecords

# Create a folder inside the AllRecords folder named: VIPCustomerOrders.
mkdir ~/Desktop/AllRecords/VIPCustomerOrders/

# Show the output for the orders of Michael Davis and Michael Campbell and include line and file name in the output.
cat ~/Desktop/OrderRecords/2012/*.csv.aa | grep "Michael,Campbell" > ./AllRecords/VIPCustomerOrders/michael_campbell_orders.output
cat ~/Desktop/OrderRecords/2013/*.csv.ab | grep "Michael,Davis" > ./AllRecords/VIPCustomerOrders/michael_davis_orders.output 

# Create a file called VIPCustomerDetails.md for each users.
touch VIPCustomerDetails.md







 






