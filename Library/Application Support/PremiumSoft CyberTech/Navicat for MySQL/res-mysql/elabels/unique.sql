ALTER TABLE shopping_list_detail  
ADD UNIQUE KEY(app_user_id, note, undock);  

ALTER TABLE shopping_list_detail_collect 
ADD UNIQUE KEY(app_user_id, note);  
