-- ----------------------------
-- Table structure for "C##NEWO"."TC_UWIN"
-- ----------------------------
-- DROP TABLE "C##NEWO"."TC_UWIN";
CREATE TABLE "C##NEWO"."TC_UWIN" (
	"IDD" VARCHAR2(255 BYTE) NULL ,
	"UWIN_ID" VARCHAR2(100 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE
;

COMMENT ON COLUMN "C##NEWO"."TC_UWIN"."IDD" IS '测试';
COMMENT ON COLUMN "C##NEWO"."TC_UWIN"."UWIN_ID" IS 'ID';

-- ----------------------------
-- Indexes structure for table TC_UWIN
-- ----------------------------

-- ----------------------------
-- Checks structure for table "C##NEWO"."TC_UWIN"

-- ----------------------------

ALTER TABLE "C##NEWO"."TC_UWIN" ADD CHECK ("UWIN_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "C##NEWO"."TC_UWIN"
-- ----------------------------
ALTER TABLE "C##NEWO"."TC_UWIN" ADD PRIMARY KEY ("UWIN_ID");
