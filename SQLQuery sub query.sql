select sum(salesamount) as totalsales from FactInternetSales as s
left join DimProduct as p
on s.productkey = p.productkey
where EnglishProductName = 'Road Tire Tube'

select sum(salesamount) as totalsales from FactInternetSales
where productkey = (select productkey from DimProduct
where EnglishProductName = 'Road Tire Tube')

select productkey from DimProduct
where EnglishProductName = 'Road Tire Tube'

select * from FactInternetSales
select * from DimProduct


select sum(salesamount) as totalsales from FactInternetSales as s
left join dimproduct as p
on s.productkey = p.productkey
left join DimProductSubcategory as pr
on p.ProductSubcategoryKey = pr.ProductSubcategoryKey
left join DimProductCategory as prd
on pr.ProductCategoryKey = prd.ProductCategoryKey
where EnglishProductCategoryName = 'Bikes'


group by FrenchProductName

select* from dimproductsubcategory


select sum(salesamount) as totalsales from FactInternetSales
where productkey in (select productkey from dimproduct
where ProductSubcategoryKey in (select ProductSubcategoryKey from DimProductSubcategory
where ProductSubcategoryKey = (select ProductCategoryKey from DimProductCategory where EnglishProductCategoryName = 'Bikes')))
select * from DimProductCategory
select * from DimProductSubcategory

select productkey from DimProduct where productsubcategorykey in (1,2,3)
select productsubcategorykey from DimProductSubcategory where ProductCategoryKey = 1
select ProductCategoryKey from DimProductCategory where EnglishProductCategoryName = 'Bikes'



