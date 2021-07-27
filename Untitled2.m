% Connect to a database.
% 注意这里一定要使用数据源名才可以,不能使用数据库名
connA=database('data','','');
% Check the database status.
ping(connA);%如果连接成功会提示返回信息
% Open cursor and execute SQL statement.
cursorA=exec(connA,'select * from 汇总表'); 
% Fetch the first 10 rows of data.
cursorA=fetch(cursorA);
Data=cursorA.Data;
