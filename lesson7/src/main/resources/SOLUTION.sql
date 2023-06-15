SELECT * FROM MARK WHERE MARK > 6 ORDER BY MARK DESC;
SELECT * FROM PAYMENT WHERE AMOUNT < 300 ORDER BY AMOUNT;
SELECT * FROM PAYMENTTYPE ORDER BY NAME ASC;
SELECT * FROM STUDENT ORDER BY NAME DESC;
SELECT s.ID, s.NAME, s.BIRTHDAY, s.GROUPNUMBER FROM STUDENT s LEFT JOIN PAYMENT p ON s.ID = p.STUDENT_ID WHERE p.AMOUNT  > 1000 ORDER BY s.BIRTHDAY;;
