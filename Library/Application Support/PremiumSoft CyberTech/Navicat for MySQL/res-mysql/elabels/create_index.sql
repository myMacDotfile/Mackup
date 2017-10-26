-- app_keywords:
	create index index_sec_categoryid on app_keywords(sec_categoryid)
	create index index_global_goods_id on app_keywords(global_goods_id)


-- app_user_address:
	create index index_mobile on app_user_address(mobile)
	create index index_userid on app_user_address(userid)
	create index index_floor_id on beacon_info(floor_id)
	create index index_mac_info on beacon_info(mac_info)

-- categorys:
	create index index_category_code on categorys(category_code)

-- coupon_batch:
	create index index_shop_goods_id on coupon_batch(shop_goods_id)

-- shop_goods:
	create index index_global_goods_id on shop_goods(global_goods_id)

-- shop_user_link:
	create index index_shop_user_id on shop_user_link(shop_user_id)

-- shopping_list:
	create index index_app_user_id on shopping_list(app_user_id)

-- shopping_list_detail:
	create index index_app_user_id on shopping_list_detail(app_user_id)
	create index index_g_cate_id on shopping_list_detail(g_cate_id)



--   KEY `index_sec_categoryid` (`sec_categoryid`),
--
--   KEY `index_global_goods_id` (`global_goods_id`)
--
--   KEY `index_mobile` (`mobile`),
--
--   KEY `index_userid` (`userid`)
--
--   KEY `index_mac` (`mac_info`),
--
--   KEY `index_floor_id` (`floor_id`),
--
--   KEY `index_mac_info` (`mac_info`)
--
--   KEY `index_matched_global_id` (`matched_global_id`),
--
--   KEY `index_category_code` (`category_code`)
--
--   KEY `index_matched_global_id` (`matched_global_id`)
--
--   KEY `index_shop_goods_id` (`shop_goods_id`)
--
--   KEY `index_coupon_code` (`coupon_code`)
--
--   `shop_index` int(11) NOT NULL DEFAULT '1' COMMENT '第几层',
--
--   UNIQUE KEY `uni-floor` (`shop_id`,`shop_index`)
--
--   `pic_index` int(11) DEFAULT NULL,
--
--   KEY `index_code` (`code`)
--
--   KEY `index_global_goods_id` (`global_goods_id`)
--
--   KEY `index_shop_user_id` (`shop_user_id`)
--
--   KEY `index_app_user_id` (`app_user_id`)
--
--   KEY `index_app_user_id` (`app_user_id`),
--
--   KEY `index_g_cate_id` (`g_cate_id`)
--
--   KEY `tbl_province_parentid_index` (`parentid`)
--
--   KEY `index_user_elabels_email` (`email`)
--
--   KEY `index_user_shop_email` (`email`)
--
--
--
--
--
