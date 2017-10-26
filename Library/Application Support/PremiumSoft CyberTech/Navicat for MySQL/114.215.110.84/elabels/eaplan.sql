EXPLAIN 
SELECT
	sg.*, gg.*, group_concat(gp.oss_path) AS pic_urls
FROM
	shop_goods AS sg
INNER JOIN global_goods AS gg ON sg.global_goods_id = gg.id
LEFT JOIN goods_pic AS gp ON gp.code = gg.code
WHERE
	sg.shop_id = 2
AND sg.sec_cate_id IN(
	SELECT
		categorys.id
	FROM
		categorys
	WHERE
		categorys.matched_global_id = 8238
)
GROUP BY
	sg.id
ORDER BY
 	sg.id
-- LIMIT 1