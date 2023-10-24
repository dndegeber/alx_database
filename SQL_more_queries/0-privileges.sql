-- List privileges for user_0d_1
SELECT DISTINCT
    CONCAT('GRANTS FOR user_0d_1@localhost: ', 
    GROUP_CONCAT(privilege_type)
) AS "User_0d_1 privileges"
FROM information_schema.user_privileges
WHERE grantee = 'user_0d_1@localhost';

-- List privileges for user_0d_2
SELECT DISTINCT
    CONCAT('GRANTS FOR user_0d_2@localhost: ', 
    GROUP_CONCAT(privilege_type)
) AS "User_0d_2 privileges"
FROM information_schema.user_privileges
WHERE grantee = 'user_0d_2@localhost';

