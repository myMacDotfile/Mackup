-- CREATE INDEX idx_sec_cate_id ON shop_goods(sec_cate_id);

-- (SELECT (CASE 字段A WHEN IS NOT NULL THEN 字段A ELSE 字段B END) FROM tbl WHERE tb1.id=tb2.id) as name

-- SELECT *, (case coupon_count when not null THEN  4 else TRUE END ) as has_coupon from coupon_batch 

SELECT
	*,(
		CASE
			WHEN
			coupon_count 
			THEN
				False
			ELSE
				True
			END
	) AS has_coupon
FROM
	coupon_batch -- where shop_goods_id = 123
