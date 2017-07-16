SELECT 
IF(t.logout_datetime IS NULL, t.login_ip,t.user_id) AS name
FROM table_name t

Explanation : 

IF(condition, true block,false block) AS name