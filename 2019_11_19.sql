-- DML : SELECT
/*

     SELECT*
     FROM ���̺��;
*/

--�ڵ��� ���ظ� ���� ���� ������ �ۼ� : �ּ�

--prod ���̺��� ��� �÷��� ������� ��� �����͸� ��ȸ
SELECT *
FROM prod;

--prod ���̺��� prod_id, prod_name �÷��� ��� ������(��� row)�� ���� ��ȸ
SELECT prod_id, prod_name
FROM prod;

--���� ������ ������ �����Ǿ��ִ� ���̺� ����� ��ȸ
SELECT *
FROM USER_TABLES;

--���̺��� �÷� ����Ʈ ��ȸ
SELECT *
FROM USER_TAB_COLUMNS

--DESC ���̺��
DESC prod;

--select1
SELECT *
FROM lPROD;

--
SELECT buyer_id, buyer_name
FROM BUYER;

--
SELECT *
FROM CART;

--
SELECT mem_id, mem_pass, mem_name
FROM MEMBER;