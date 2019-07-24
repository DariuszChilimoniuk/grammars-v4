CREATE USER scott
 IDENTIFIED BY tiger
 DEFAULT TABLESPACE USERS
 TEMPORARY TABLESPACE TEMP
 PROFILE SCOTT_PROFILE
 ACCOUNT UNLOCK;

-- 1 Tablespace Quota for scott
ALTER USER scott QUOTA 5000M ON USERS;
