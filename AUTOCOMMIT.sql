select*from new_empl;
SET AUTOCOMMIT=OFF;
COMMIT;
DELETE FROM new_empl;
ROLLBACK;
