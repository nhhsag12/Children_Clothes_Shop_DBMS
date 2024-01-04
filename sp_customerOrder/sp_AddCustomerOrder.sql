-- No need to add total_price
CREATE OR ALTER PROCEDURE AddCustomerOrder
    @customer_id INT,
    @order_date DATE,
    @status NVARCHAR(50),
    @employee_id INT
AS
BEGIN
    INSERT INTO Customer_Order (customer_id, order_date, status, employee_id)
    VALUES (@customer_id, @order_date, @status, @employee_id);
END;