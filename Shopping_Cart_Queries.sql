Select cust.Name, cust.Address, cust.Contact_no,  o.Ord_id, o.Prod_id, o.amount
 from Customer_details  cust , Order_details o
Where cust.Cust_id = o.Cust_id;
--User Profile Page to display users and their orders

--Display the all values in cart:
Select P.Prod_id, P.Prod_name, P.Description,P.price from Order_Details as O inner join Product_Details as P ON O.Prod_id = P.Prod_id;

select * from Admin_Details

Select admin_id, prod_id, prod_qty from product_stock_details where admin_id =100;
--Admin view for pulling the product quantities available in the cart

Select o.ord_id, o.date, o.address, o.recipient_contact, od.prod_id, od.amount , otd.tracking_id, otd.ord_status, otd.courier_name 
From shipping_details o, order_details od,  order_tracking_detail otd 
Where o.ord_id = od.ord_id and 
Od.ord_id = otd.ord_id 
--To fetch Order & Shipping details with tracking details for a customer: 

Select  p.description, p.prod_name, p.price, p_p.review, p_p.ratings,p_p.External_reference
From product_details p , product_popularity  p_p
Where p.prod_id = p_p.prod_id 
And p.prod_id = 11
--to view details of the given product 
-----------------------------------------------------------------------------------------------
---Item Display Page 

Select TOP(100) from product_details

Insert into Product_Details( Prod_id, Description, Prod_name,Prod_status,Price, sku_id) VALUES(1,'Vincent Chase Eyewear By Lenskart - Full Rim Wayfarer Branded Latest and Stylish Sunglasses Polarized and 100% UV Protected Men & Women | Large |,VINCENT CHASE EYEWEAR,Available', 2500, (Select sku_id from Stock_Details where Stock_Details.Prod_id=1 )); 



----Provide extra info to users about the product:
insert into Product_Popularity(Prod_id, Review, Ratings, External_reference) Values(11,' ','Online Shopping site in India: Shop Online for Mobiles Books  Watches Shoes and More  Amazon.in');









select * from Admin_Details;
select * from Website_Details











