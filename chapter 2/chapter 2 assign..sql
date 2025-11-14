-- 2.17
select SKU and SKU_Description
from INVENTORY;

-- 2.18
select SKU_Description  and SKU
from INVENTORY;

-- 2.19
select	WarehouseID
from INVENTORY;

-- 2.20
select distinct warehouseID as ID
from INVENTORY;

-- 2.21 
select WarehouseID, SKU, SKU_Description, QuantityOnHand and QuantityOnOrder
from INVENTORY;

-- 2.22
select *
from INVENTORY;

-- 2.23
select  QuantityOnHand
from INVENTORY;

-- 2.24
select 	SKU and SKU_Description
from INVENTORY
where QuantityOnHand = 0;

-- 2.25
select SKU, SKU_Description, WarehouseID
from INVENTORY
where QuantityOnHand = 0
ORDER BY WarehouseID ASC;

-- 2,26
select SKU, SKU_Description, WarehouseID
from INVENTORY
where QuantityOnHand = 0
ORDER BY WarehouseID DESC;

-- 2.27
select SKU, SKU_Description and WarehouseID
from INVENTORY
where QuantityOnHand = 0 and  QuantityOnOrder > 0
ORDER BY WarehouseID DESC , SKU ASC;

-- 2.28
select SKU,SKU_Description and warehouseID
from INVENTORY
where QuantityOnHand = 0 OR  QuantityOnOrder = 0 
ORDER BY WarehouseID DESC , SKU ASC;

-- 2.29
select SKU, SKU_Description, WarehouseID, QuantityOnHand
from INVENTORY
where QuantityOnHand > 1 and QuantityOnHand < 10;
        
-- 2.30
select     SKU, SKU_Description, WarehouseID, QuantityOnHand
from INVENTORY 
where QuantityOnHand between 2 and 9;

-- 2.31 
select distinct SKU, SKU_Description
from INVENTORY 
where SKU_Description like 'Half-Dome%';

-- 2.32
select distinct SKU, SKU_Description
from INVENTORY 
where SKU_Description like '%Climb%';
