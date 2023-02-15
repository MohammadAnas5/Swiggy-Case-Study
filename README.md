# Swiggy Data Analysis
The Swiggy project involved data collection, cleaning, and exploration using Python and advanced data exploration using SQL. The data collection process involved creating a collection of tables that stored important information such as orders, food items, restaurant menus, restaurants, and user registration information. The data was then cleaned and analyzed to understand various aspects of the business, including popular cuisines, average price per dish, top restaurants, and monthly sales. The SQL queries allowed for more advanced exploration, such as identifying loyal customers, popular dishes, and revenue growth. The project culminated in the creation of a dynamic Tableau dashboard that provided insights into customer behavior, top restaurants, monthly sales, and revenue growth. Overall, this project demonstrated the importance of data-driven decision-making in the food delivery industry and the value of data analysis in improving customer experience and increasing revenue.
## Business Request & User Stories
The business request for this data analyst project demonstrated the importance of data-driven decision-making in the swiggy and the value of data analysis in improving customer experience and increasing revenue was an executive sales report. Based on the request that was made from the business we following user stories were defined to fulfill delivery and ensure that acceptance criteria’s were maintained throughout the project.

index | As a (role) | I want (request / demand) | So that I (user value) | Acceptance Criteria    
--- | --- | --- | --- | ---
1	| business owner |	to see the most popular cuisines, average rating in cities, top restaurants in terms of the average delivery time, and monthly sales greater than a certain amount |	can make informed decisions about marketing strategies and menu options |	A Tableau dashboard that includes a graph which meet all demand
2 |	business owner |	 to identify all orders for a particular customer within a date range and the restaurant with the maximum number of repeat customers |	can improve customer service and loyalty |	A schema of these customers.
3 |	business owner |	to explore data related to customer behavior, such as identifying customers who have never ordered and loyal customers |	to gain insights into customer preferences and make data-driven decisions |	A Tableau dashboard which allows me to filter data for each Product
4 |	Sales Manager |	to monitor month-over-month revenue growth for both Swiggy and restaurants to understand the performance of the business |	make informed decisions about investments and growth strategies |	A Tableau dashboard with graphs and KPIs comparing against budget.
5 | business owner |	to have a dynamic Tableau dashboard that provides a comprehensive view of the business, allowing me to filter by date, location, and other relevant metrics | informed decisions about the performance of the business |	A Tableau dashboard with graphs.


## Data Collection and Generation
I dont have proper data at one place, for perfor data aggregation, create collection of tables that store all the important information related to the food delivery app **(Credentials like users name, email, password, and sales are generated with faker python library other than everything is real ). It contains information about the orders placed by users, the food items available on the app, the menus of different restaurants, the restaurants themselves, and the users registered on the app.
[Checkout the File](https://github.com/MohammadAnas5/Swiggy-Full_Data_Analysis/blob/main/Data%20Collection%20and%20Generation.ipynb)

## Data Cleaning and Exploration (Python pandas)
In this process, data was cleaned by handling missing values and changing the data type of the rating column. The exploratory data analysis was performed on the dataset with various questions such as the most popular cuisines, average price per dish, top restaurants in terms of the number of orders, restaurants with monthly sales greater than a certain amount, and finding all orders for a particular customer within a date range. Additionally, the restaurant with the maximum number of repeat customers was also identified. These techniques help in understanding and analyzing the dataset, making it easier to draw insights and make data-driven decisions.
[Checkout the File](https://github.com/MohammadAnas5/Swiggy-Full_Data_Analysis/blob/main/swiggy-data-cleaning-and-exploration.ipynb)


## Advance Data Exploration (SQL) 
These advance data exploration queries are designed to help in exploring and analyzing data related to a food delivery system. The queries cover a range of aspects, from identifying customers who have never ordered to finding the most popular dishes, the top restaurants in terms of orders, and loyal customers. They also help in understanding revenue growth and customer preferences. These queries are helpful in identifying patterns and trends, and can provide valuable insights to improve the food delivery system, such as improving marketing strategies, menu options, and customer service. By analyzing the data, the food delivery system can be optimized to provide a better experience for customers and increase revenue.
[Checkout the File](https://github.com/MohammadAnas5/Swiggy-Full_Data_Analysis/blob/main/Data_Exploration.sql)

## Dashboard
The finished dynamic Tableau dashboard created was used to showcase various insights on customer behavior, top restaurants, monthly sales, loyal customers, and favorite foods. The dashboard was designed to be interactive, allowing users to filter by date, location, and other relevant metrics. The analysis focused on month-over-month revenue growth for both Swiggy and restaurants, providing valuable insights into the performance of the business. Overall, the dashboard provided a comprehensive view of the business and was an essential tool for decision-making.
[Checkout on tableau](https://public.tableau.com/views/Swiggy_16762896494480/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)
![Dashboard 1 (2)](https://user-images.githubusercontent.com/85899270/218974842-152c2a15-5059-4455-a91d-9c530a8a379b.png)

