insert into wallet values(1,5000.00);
insert into wallet values(2,4000.00);
insert into wallet values(3,8000.00);
insert into wallet values(4,3000.00);

insert into customer values('9878654532','Bheem','Bheem@123',1);
insert into customer values('7894561230','Pappu','Pappu@123',2);
insert into customer values('8900000089','Ashish','Ashish@123',3);
insert into customer values('9800000123','Raju','Raju@123',4);

insert into bankaccount values(141231,2000.00,'Kotak','KKBK001',1);
insert into bankaccount values(147258,3000.00,'HDFC','HDFC001',1);
insert into bankaccount values(258369,5000.00,'ICICI','ICICI001',2);
insert into bankaccount values(141232,2000.00,'Kotak','KKBK008',3);

insert into benfdetails values(1000,'9800000123','Raju',1);
insert into benfdetails values(1001,'9878654532','Bheem',2);
insert into benfdetails values(1002,'9800000123','Raju',3);


insert into billpayment values(100,500.00,0,'2020-05-05',1);
insert into billpayment values(101,1000.00,4,'2019-06-01',1);
insert into billpayment values(102,800.00,5,'2020-01-01',2);
insert into billpayment values(103,2000.00,2,'2020-06-06',3);

insert into transaction values(1,999.00,'MobileRecharge','2020-05-10','UPI',1);
insert into transaction values(2,2000.00,'MoneyTransfer','2020-08-08','NEFT',1);
insert into transaction values(3,399.00,'MobileRecharge','2020-10-10','UPI',2);
insert into transaction values(4,500.00,'MoneyTransfer','2021-01-01','IMPS',4);