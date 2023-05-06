вывести последние 10 зказов :
select
orderId
from orders
order by OrderDate desc
limit 10