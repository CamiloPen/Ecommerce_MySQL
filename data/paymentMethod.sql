use Ecommerce;

insert into paymentMethod (code, name, active) values ("PAY001", "Credit Card Payment", true);
insert into paymentMethod (code, name, active) values ("PAY002", "Debit Card Payment", true);
insert into paymentMethod (code, name, active) values ("PAY003", "Bank Transfer", true);
insert into paymentMethod (code, name, active) values ("PAY004", "Cash on Delivery", true);
insert into paymentMethod (code, name, active) values ("PAY005", "PayPal Online Payment", true);

select * from paymentMethod;