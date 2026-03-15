


select sum("Quantity") as quantity, sum("Dollars"),"Brand","PurchasePrice" as dollars from purchases 
where "VendorNumber"= 4466 
group by "Brand","PurchasePrice"


select "Brand" , sum("SalesDollars") as sales_dollars, sum ("SalesPrice") as sales_price ,
sum("SalesQuantity") as sales_quantity from sales where "VendorNo"= 4466
group by "Brand"


select sum("Freight") as total_freight ,"VendorNumber" from vendor_invoice
group by "VendorNumber"


select p."VendorNumber" , p."VendorName" , p."Brand" , sum(p."PurchasePrice"),
sum(c."Volume"::numeric), sum(c."Price") as actual_price,
sum(p."Quantity") as total_quantity, sum(p."Dollars") as total_dollars 
from purchases p join purchase_prices c  on p."Brand" = c."Brand"
where p."PurchasePrice">0
group by p."VendorName" , p."VendorNumber",p."Brand"
order by total_dollars


select "VendorNo", "Brand", sum("SalesDollars") as total_sales_dollars , sum("SalesPrice") as total_sales_price,
sum("SalesQuantity") as total_sales_quantity ,sum("ExciseTax") as total_excise_tax
from sales
group by "VendorNo" , "Brand"
order by total_sales_dollars




create table final_table as 
with freight_summary as (
select "VendorNumber" ,sum("Freight") as freight_cost from vendor_invoice 
group by "VendorNumber"
),

purchase_summary as (
select p."VendorName" ,p."VendorNumber", p."Brand",p."Description",p."PurchasePrice",
c."Price" as actual_price, c."Volume",
sum(p."Quantity") as total_purchase_quantity,
sum(p."Dollars") as total_purchase_dollars
from purchases p join purchase_prices c on p."Brand"=c."Brand"
where p."PurchasePrice" >0
group by p."VendorName" ,p."VendorNumber", p."Brand",p."Description",p."PurchasePrice",actual_price, c."Volume"
),

sales_summary as (
select "VendorNo" ,"Brand",
sum("SalesQuantity") as total_sales_quantity,
sum("SalesDollars") as total_sales_dollars,
sum("SalesPrice") as total_sales_price,
sum("ExciseTax") as total_excise_tax
from sales
group by "VendorNo" ,"Brand"
)

select 
ps."VendorNumber",
ps."VendorName",
ps."Brand",
ps."Description",
ps."PurchasePrice",
ps."actual_price",
ps."Volume",
ps."total_purchase_quantity",
ps."total_purchase_dollars",
ss."total_sales_quantity",
ss."total_sales_dollars",
ss."total_sales_price",
ss."total_excise_tax",
f."freight_cost"
from purchase_summary ps left join sales_summary ss on ps."VendorNumber"=ss."VendorNo"
and ps."Brand"=ss."Brand"
left join freight_summary f on ps."VendorNumber"=f."VendorNumber"
order by ps."total_purchase_dollars" desc


select * from final_table