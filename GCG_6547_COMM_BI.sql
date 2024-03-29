-- Database: GLOBALPLA Metadata version: 2 Exported: Dec 16, 2021
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6547_Comm_BI" USING 'GCG_6547_Comm_BI.mkd' PAGESIZE=4096 (
 "INVOICE" CHAR(7),
 "ORDER_NO" CHAR(7),
 "ORDER_LINE" CHAR(4),
 "H_USER_1" CHAR(50),
 "H_USER_2" CHAR(50),
 "H_USER_3" CHAR(50),
 "H_USER_4" CHAR(50),
 "SALESPERSON" CHAR(3),
 "NAME_SALESPERSON" CHAR(30),
 "CUSTOMER" CHAR(6),
 "NAME_CUSTOMER" CHAR(30),
 "CUSTOMER_PO" CHAR(30),
 "DATE_ORDER" DATE,
 "DATE_INVOICE" DATE,
 "PART" CHAR(20),
 "DESCRIPTION" CHAR(30),
 "QTY_SHIPPED" NUMERIC(13,4),
 "PRICE" NUMERIC(16,6),
 "EXTENSION" NUMERIC(16,2),
 "RATE" NUMERIC(16,6),
 "COMMISSION" NUMERIC(16,6),
 "USER_ID" CHAR(8),
 "TERMINAL" CHAR(3),
 "DATE_PRINT" DATE,
 "BI_SEQ" DOUBLE,
 "COM_TYPE" CHAR(1),
 "COM_ID" CHAR(7) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
