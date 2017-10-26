-- select sum(id) from goods_for_show; 
-- select sum(amount) from goods_for_show; 
-- SELECT * FROM goods_for_show WHERE amount > 0  ORDER BY rand() LIMIT 1;

-- INSERT INTO  winning_record(`mobile`, `prize_cate_id`) VALUE(123, 1)


-- SELECT * from winning_record where mobile=123 ORDER BY id DESC

-- UPDATE winning_record SET is_received=1 WHERE id=2


-- UPDATE categorys_for_show SET amount=amount-1 WHERE id=21



SELECT*FROM goods_for_show AS g RIGHT JOIN categorys_for_show AS c ON g.amount> 0 AND c.amount> 0 ORDER BY RAND() LIMIT 1
