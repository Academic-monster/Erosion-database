% Connect to a database.
% ע������һ��Ҫʹ������Դ���ſ���,����ʹ�����ݿ���
connA=database('data','','');
% Check the database status.
ping(connA);%������ӳɹ�����ʾ������Ϣ
% Open cursor and execute SQL statement.
cursorA=exec(connA,'select * from ���ܱ�'); 
% Fetch the first 10 rows of data.
cursorA=fetch(cursorA);
Data=cursorA.Data;
