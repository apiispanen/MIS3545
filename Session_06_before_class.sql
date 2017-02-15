use AdventureWorks2012;

/*Find out all the customers from Sales.Customer table.*/
Select * from Sales.Customer;


/*Find out all the sales orders from Sales.SalesOrderHeader table.*/
Select * from Sales.SalesOrderHeader;


/*Find out sales details about productID 843*/
Select * from Sales.SalesOrderDetail
/*Where ProductID = 843 OR ProductID = 844 OR ProductID = 845;*/
/*Where ProductID Between 843 and 845;*/
/*Where ProductID in (843, 844, 845);*/

/*Sales info of all the products of which unit price is between 100 and 200*/
Where UnitPrice between 100 and 200;

/*All the store names*/
Select Name from sales.Store
Group by Name

/*Find out store names that contain "Bike" */
Select Name from Sales.Store
Where Name like '%bike%' /*COLLATE SQL_Latin1_General_CP1_CS_AS*/



/*info of all the credit cards*/
Select * From sales.CreditCard


/* A list of credit card types*/
Select CardType From Sales.CreditCard
Group By CardType

/*Select distinct CardType From Sales.CreditCard */