-- Database: GLOBALPLA Metadata version: 2 Exported: Dec 16, 2021
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6547_User_Fields" USING 'GCG_6547_User_Fields.mkd' PAGESIZE=4096 (
 "FIELD_ID" BIGIDENTITY DEFAULT '0' CONSTRAINT "UK_FIELD_ID" UNIQUE USING 0,
 "USER_FIELD" CHAR(50),
 "ID_VALUE" CHAR(7),
 "ID_TYPE" CHAR(1) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
