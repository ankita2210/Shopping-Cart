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

Select  p.description, p.prod_name, p.price, p_p.review, p_p.ratings
From product_details p , product_popularity  p_p
Where p.prod_id = p_p.prod_id 
And p.prod_id = 11
--to view details of the given product












