/*
 Navicat PostgreSQL Data Transfer

 Source Server         : local postgres
 Source Server Version : 90504
 Source Host           : 0.0.0.0
 Source Database       : ilp
 Source Schema         : public

 Target Server Version : 90504
 File Encoding         : utf-8

 Date: 10/01/2016 06:44:28 AM
*/

-- ----------------------------
--  Sequence structure for ilp_Field_id_field_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ilp_Field_id_field_seq";
CREATE SEQUENCE "public"."ilp_Field_id_field_seq" INCREMENT 1 START 8208 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ilp_Field_id_field_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ilp_class_id_class_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ilp_class_id_class_seq";
CREATE SEQUENCE "public"."ilp_class_id_class_seq" INCREMENT 1 START 11 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ilp_class_id_class_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ilp_class_student_id_classstudent_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ilp_class_student_id_classstudent_seq";
CREATE SEQUENCE "public"."ilp_class_student_id_classstudent_seq" INCREMENT 1 START 139 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ilp_class_student_id_classstudent_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ilp_class_teacher_id_class_teacher_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ilp_class_teacher_id_class_teacher_seq";
CREATE SEQUENCE "public"."ilp_class_teacher_id_class_teacher_seq" INCREMENT 1 START 16 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ilp_class_teacher_id_class_teacher_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ilp_schoolyear_id_schoolyear_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ilp_schoolyear_id_schoolyear_seq";
CREATE SEQUENCE "public"."ilp_schoolyear_id_schoolyear_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ilp_schoolyear_id_schoolyear_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ilp_student_demo_id_demo_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ilp_student_demo_id_demo_seq";
CREATE SEQUENCE "public"."ilp_student_demo_id_demo_seq" INCREMENT 1 START 129 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ilp_student_demo_id_demo_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ilp_student_id_student_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ilp_student_id_student_seq";
CREATE SEQUENCE "public"."ilp_student_id_student_seq" INCREMENT 1 START 128 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ilp_student_id_student_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ilp_teacher_id_teacher_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ilp_teacher_id_teacher_seq";
CREATE SEQUENCE "public"."ilp_teacher_id_teacher_seq" INCREMENT 1 START 57 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ilp_teacher_id_teacher_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ils_field_def_id_field_def_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ils_field_def_id_field_def_seq";
CREATE SEQUENCE "public"."ils_field_def_id_field_def_seq" INCREMENT 1 START 96 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ils_field_def_id_field_def_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ils_field_group_id_field_group_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ils_field_group_id_field_group_seq";
CREATE SEQUENCE "public"."ils_field_group_id_field_group_seq" INCREMENT 1 START 16 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ils_field_group_id_field_group_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ils_field_questions_id_field_question_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ils_field_questions_id_field_question_seq";
CREATE SEQUENCE "public"."ils_field_questions_id_field_question_seq" INCREMENT 1 START 33 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ils_field_questions_id_field_question_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ils_language_def_id_language_def_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ils_language_def_id_language_def_seq";
CREATE SEQUENCE "public"."ils_language_def_id_language_def_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ils_language_def_id_language_def_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ils_section_def_id_section_def_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ils_section_def_id_section_def_seq";
CREATE SEQUENCE "public"."ils_section_def_id_section_def_seq" INCREMENT 1 START 17 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ils_section_def_id_section_def_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ils_user_log_id_ulog_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ils_user_log_id_ulog_seq";
CREATE SEQUENCE "public"."ils_user_log_id_ulog_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ils_user_log_id_ulog_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for plan_id_plan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plan_id_plan_seq";
CREATE SEQUENCE "public"."plan_id_plan_seq" INCREMENT 1 START 105 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."plan_id_plan_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for s_table_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."s_table_id_seq";
CREATE SEQUENCE "public"."s_table_id_seq" INCREMENT 1 START 40 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."s_table_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for s_table_type_id_tabletype_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."s_table_type_id_tabletype_seq";
CREATE SEQUENCE "public"."s_table_type_id_tabletype_seq" INCREMENT 1 START 7 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."s_table_type_id_tabletype_seq" OWNER TO "postgres";

-- ----------------------------
--  Function structure for public.new_section_checkpoint(int4)
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."new_section_checkpoint"(int4);
CREATE FUNCTION "public"."new_section_checkpoint"(IN idsectiondef int4) RETURNS "void" 
	AS $BODY$
BEGIN


-- first make the current contents are set historical
UPDATE ilp_Field SET is_historical = true WHERE 
	is_historical = false  
	AND contents IS NOT NULL AND TRIM(both ' ' from contents) != ''
	AND id_field_def IN (SELECT id_field_def from ils_field_def WHERE is_annual = false and 
	id_section_def= idSectionDef );

-- create new, blank non-historical fields
   INSERT INTO ilp_Field (id_field_def,
                          id_plan,
                          id_student,
                          s_user)
        SELECT fd.id_field_def,
               p.id_plan,
               p.id_Student,
               p.s_user
          FROM ilp_plan AS p CROSS JOIN ils_field_def AS fd
         WHERE fd.is_annual = false and fd.id_section_def = idSectionDef
         	AND fd.id_field_def NOT IN (SELECT id_field_def
                                         FROM ilp_field
                                        WHERE id_plan = p.id_plan AND is_historical = false)
      ORDER BY id_plan, id_Student, id_field_Def;
	  	
	
END;
$BODY$
	LANGUAGE plpgsql
	COST 100
	CALLED ON NULL INPUT
	SECURITY INVOKER
	VOLATILE;
ALTER FUNCTION "public"."new_section_checkpoint"(IN idsectiondef int4) OWNER TO "postgres";

-- ----------------------------
--  Function structure for public.s_sp_checksystemfields()
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."s_sp_checksystemfields"();
CREATE FUNCTION "public"."s_sp_checksystemfields"() RETURNS "void" 
	AS $BODY$

DECLARE
   rec     RECORD;
   query   text;
BEGIN
   FOR rec
      IN SELECT t.table_name,
                tt.has_create,
                tt.has_update,
                tt.has_user
           FROM s_table t
                JOIN s_table_type tt ON t.id_tabletype = tt.id_tabletype
   LOOP
      RAISE NOTICE 'STARTING WORK ON: %', rec.table_name;

      -- S_CREATE field
      IF     (rec.has_create)
         AND ( (SELECT COUNT (*)
                  FROM information_schema.columns
                 WHERE     table_schema = 'public'
                       AND table_name = rec.table_name
                       AND column_name = 's_create') = 0)
      THEN
         query :=
               'ALTER TABLE '
            || rec.table_Name
            || ' ADD COLUMN s_create timestamp DEFAULT now();';
         RAISE NOTICE '    EXECUTING: %', query;

         EXECUTE query;
      ELSE
         RAISE NOTICE '    %.s_create already exists', rec.table_name;
      END IF;

      -- S_USER FIELD
      IF     (rec.has_user)
         AND ( (SELECT COUNT (*)
                  FROM information_schema.columns
                 WHERE     table_schema = 'public'
                       AND table_name = rec.table_name
                       AND column_name = 's_user') = 0)
      THEN
         query :=
            'ALTER TABLE ' || rec.table_Name || ' ADD COLUMN s_user integer ;';
         RAISE NOTICE '    EXECUTING: %', query;

         EXECUTE query;
      ELSE
         RAISE NOTICE '    %.s_user already exists', rec.table_name;
      END IF;

      -- s_update field
      IF (rec.has_update)
      THEN
         -- check to see if the field exists
         IF ( (SELECT COUNT (*)
                 FROM information_schema.columns
                WHERE     table_schema = 'public'
                      AND table_name = rec.table_name
                      AND column_name = 's_update') = 0)
         THEN
            query :=
                  'ALTER TABLE '
               || rec.table_Name
               || ' ADD COLUMN s_update timestamp DEFAULT now();';
            RAISE NOTICE '    EXECUTING: %', query;

            EXECUTE query;
         ELSE
            RAISE NOTICE '    % already has an update field', rec.table_name;
         END IF;

         -- create a trigger to update the s_update field on update ... update update update
         IF ( (SELECT COUNT (*)
                 FROM information_schema.triggers
                WHERE     event_object_table = rec.table_name
                      AND event_manipulation = 'UPDATE'
                      AND action_timing = 'BEFORE') = 0)
         THEN
            query := 'CREATE TRIGGER s_tru_' || rec.table_name || '_s_update';
            query :=
                  query
               || ' BEFORE UPDATE ON '
               || rec.table_name
               || ' FOR EACH ROW ';
            query := query || ' EXECUTE PROCEDURE s_f_update() ;';
            RAISE NOTICE '    EXECUTING: %', query;

            EXECUTE query;
         ELSE
            RAISE NOTICE '    % already has a before update trigger', rec.table_name;
         END IF;
      ELSE
         RAISE NOTICE '    % does not get an update field', rec.table_name;
      END IF;
   END LOOP;
END;
$BODY$
	LANGUAGE plpgsql
	COST 100
	CALLED ON NULL INPUT
	SECURITY INVOKER
	VOLATILE;
ALTER FUNCTION "public"."s_sp_checksystemfields"() OWNER TO "postgres";

-- ----------------------------
--  Function structure for public.s_sp_update_s_table()
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."s_sp_update_s_table"();
CREATE FUNCTION "public"."s_sp_update_s_table"() RETURNS "void" 
	AS $BODY$
BEGIN
    RAISE NOTICE 'CHECKING DATABSE FOR NEW TABLES';
	
	INSERT INTO s_table ( table_name ) 
	SELECT table_name from information_schema.tables 
		WHERE table_schema = 'public' and table_type='BASE TABLE' AND  table_name NOT IN (SELECT table_name from s_table);
		
	
	RAISE NOTICE 'UPDATING s_table with table type info';
	UPDATE s_table 
		SET id_tabletype = s_table_type.id_tabletype, 
			type_name = s_table_type.type_name  
		FROM s_table_type 
		where s_table_type.prefix = left(s_table.table_name, LENGTH(s_table_type.prefix));
END;
$BODY$
	LANGUAGE plpgsql
	COST 100
	CALLED ON NULL INPUT
	SECURITY INVOKER
	VOLATILE;
ALTER FUNCTION "public"."s_sp_update_s_table"() OWNER TO "postgres";

-- ----------------------------
--  Function structure for public.sp_Insert_Missing_Ilp_Fields()
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."sp_Insert_Missing_Ilp_Fields"();
CREATE FUNCTION "public"."sp_Insert_Missing_Ilp_Fields"() RETURNS "void" 
	AS $BODY$
BEGIN
   INSERT INTO ilp_Field (id_field_def,
                          id_plan,
                          id_student,
                          s_user)
        SELECT fd.id_field_def,
               p.id_plan,
               p.id_Student,
               p.s_user
          FROM ilp_plan AS p CROSS JOIN ils_field_def AS fd
         WHERE fd.id_field_def NOT IN (SELECT id_field_def
                                         FROM ilp_field
                                        WHERE id_plan = p.id_plan)
      ORDER BY id_plan, id_Student, id_field_Def;
END;
$BODY$
	LANGUAGE plpgsql
	COST 100
	CALLED ON NULL INPUT
	SECURITY INVOKER
	VOLATILE;
ALTER FUNCTION "public"."sp_Insert_Missing_Ilp_Fields"() OWNER TO "postgres";

-- ----------------------------
--  Table structure for ild_CommonCore
-- ----------------------------
DROP TABLE IF EXISTS "public"."ild_CommonCore";
CREATE TABLE "public"."ild_CommonCore" (
	"id_cc" int4 NOT NULL,
	"grade" int4 NOT NULL,
	"code" varchar(40) NOT NULL COLLATE "default",
	"description" text NOT NULL COLLATE "default",
	"category" varchar(110) NOT NULL COLLATE "default",
	"sub_category" varchar(700) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ild_CommonCore" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ild_NGSS
-- ----------------------------
DROP TABLE IF EXISTS "public"."ild_NGSS";
CREATE TABLE "public"."ild_NGSS" (
	"id_ngss" int4 NOT NULL,
	"code" varchar(90) NOT NULL COLLATE "default",
	"grade" int4 NOT NULL,
	"discipline" varchar(90) NOT NULL COLLATE "default",
	"description" text NOT NULL COLLATE "default",
	"sub_discipline" varchar(700) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ild_NGSS" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ilp_student_demo
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_student_demo";
CREATE TABLE "public"."ilp_student_demo" (
	"id_demo" int4 NOT NULL DEFAULT nextval('ilp_student_demo_id_demo_seq'::regclass),
	"id_student" int4 NOT NULL,
	"id_schoolyear" int4 NOT NULL,
	"studentid" varchar(20) COLLATE "default",
	"absences" int4,
	"current_grade" int4 NOT NULL,
	"profile_picture" varchar(150) COLLATE "default",
	"full_picture" varchar(150) COLLATE "default",
	"enrolled" bool NOT NULL DEFAULT true,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_update" timestamp(6) NULL DEFAULT now(),
	"s_user" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_student_demo" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ilp_student
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_student";
CREATE TABLE "public"."ilp_student" (
	"id_student" int4 NOT NULL DEFAULT nextval('ilp_student_id_student_seq'::regclass),
	"studentid" varchar(20) COLLATE "default",
	"student_name" varchar(150) NOT NULL COLLATE "default",
	"name_first" varchar(30) NOT NULL COLLATE "default",
	"name_last" varchar(50) NOT NULL COLLATE "default",
	"dob" date NOT NULL,
	"cohort" varchar(20) COLLATE "default",
	"gender" varchar(10) COLLATE "default",
	"home_language" varchar(45) COLLATE "default",
	"ethnicity_code" int4,
	"ethnicity" varchar(45) COLLATE "default",
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_student" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ilp_field
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_field";
CREATE TABLE "public"."ilp_field" (
	"id_field" int4 NOT NULL DEFAULT nextval('"ilp_Field_id_field_seq"'::regclass),
	"id_field_def" int4 NOT NULL,
	"contents" text COLLATE "default",
	"s_create" timestamp(6) NOT NULL DEFAULT now(),
	"s_update" timestamp(6) NOT NULL DEFAULT now(),
	"s_user" int4,
	"id_student" int4 NOT NULL,
	"id_plan" int4 NOT NULL,
	"is_historical" bool DEFAULT false
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_field" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ilp_plan
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_plan";
CREATE TABLE "public"."ilp_plan" (
	"id_plan" int4 NOT NULL DEFAULT nextval('plan_id_plan_seq'::regclass),
	"id_schoolyear" int4 NOT NULL DEFAULT 0,
	"intake_done" bool DEFAULT false,
	"id_student" int4 NOT NULL,
	"s_create" timestamp(6) NOT NULL DEFAULT now(),
	"s_update" timestamp(6) NOT NULL DEFAULT now(),
	"s_user" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_plan" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ilp_class_student
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_class_student";
CREATE TABLE "public"."ilp_class_student" (
	"id_class_student" int4 NOT NULL DEFAULT nextval('ilp_class_student_id_classstudent_seq'::regclass),
	"id_class" int4 NOT NULL,
	"id_student" int4 NOT NULL,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_update" timestamp(6) NULL DEFAULT now(),
	"s_user" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_class_student" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ilp_class_teacher
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_class_teacher";
CREATE TABLE "public"."ilp_class_teacher" (
	"id_class_teacher" int4 NOT NULL DEFAULT nextval('ilp_class_teacher_id_class_teacher_seq'::regclass),
	"id_class" int4 NOT NULL,
	"id_teacher" int4 NOT NULL,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_update" timestamp(6) NULL,
	"s_user" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_class_teacher" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ilp_schoolyear
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_schoolyear";
CREATE TABLE "public"."ilp_schoolyear" (
	"id_schoolyear" int4 NOT NULL DEFAULT nextval('ilp_schoolyear_id_schoolyear_seq'::regclass),
	"year_name" varchar(50) NOT NULL COLLATE "default",
	"start_date" date,
	"end_date" date,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_update" timestamp(6) NULL DEFAULT now(),
	"s_user" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_schoolyear" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ils_app
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_app";
CREATE TABLE "public"."ils_app" (
	"key" varchar(50) NOT NULL COLLATE "default",
	"text_value" varchar(45) COLLATE "default",
	"int_value" int4,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_app" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ils_field_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_field_group";
CREATE TABLE "public"."ils_field_group" (
	"id_field_group" int4 NOT NULL DEFAULT nextval('ils_field_group_id_field_group_seq'::regclass),
	"group_name" varchar(20) NOT NULL COLLATE "default",
	"group_order" int4,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now(),
	"group_width" varchar(60) DEFAULT 'col-lg-3 col-sm-6 col-xs-12'::character varying COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_field_group" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ils_user_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_user_log";
CREATE TABLE "public"."ils_user_log" (
	"id_ulog" int4 NOT NULL DEFAULT nextval('ils_user_log_id_ulog_seq'::regclass),
	"id_user" int4 NOT NULL,
	"info" text COLLATE "default",
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_user_log" OWNER TO "postgres";

COMMENT ON TABLE "public"."ils_user_log" IS 'Record of user logins';

-- ----------------------------
--  Table structure for ils_section_def
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_section_def";
CREATE TABLE "public"."ils_section_def" (
	"id_section_def" int4 NOT NULL DEFAULT nextval('ils_section_def_id_section_def_seq'::regclass),
	"section_name" varchar(30) NOT NULL COLLATE "default",
	"section_description" text NOT NULL COLLATE "default",
	"section_title" varchar(20) NOT NULL COLLATE "default",
	"display_order" int4 NOT NULL DEFAULT 0,
	"id_section_type" int4,
	"section_type" varchar(5) COLLATE "default",
	"active" bool DEFAULT false,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now(),
	"group_ids" int4[]
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_section_def" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ils_field_def
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_field_def";
CREATE TABLE "public"."ils_field_def" (
	"id_field_def" int4 NOT NULL DEFAULT nextval('ils_field_def_id_field_def_seq'::regclass),
	"field_name" varchar(30) NOT NULL COLLATE "default",
	"field_description" text COLLATE "default",
	"id_field_type" int4,
	"field_type" varchar(20) NOT NULL COLLATE "default",
	"slug" varchar(20) COLLATE "default",
	"id_section_def" int4,
	"display_order" int4,
	"updates_feed" bool NOT NULL DEFAULT true,
	"feeds_to" varchar(45) COLLATE "default",
	"feed_main_type_id" int4,
	"is_required" bool NOT NULL DEFAULT false,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now(),
	"is_annual" bool DEFAULT false,
	"id_field_group" int4,
	"is_active" bool DEFAULT true
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_field_def" OWNER TO "postgres";

COMMENT ON COLUMN "public"."ils_field_def"."id_field_group" IS 'Which ils_field_group does this field belong to?';

-- ----------------------------
--  Table structure for ilp_class
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_class";
CREATE TABLE "public"."ilp_class" (
	"id_class" int4 NOT NULL DEFAULT nextval('ilp_class_id_class_seq'::regclass),
	"class_name" varchar(30) NOT NULL COLLATE "default",
	"class_description" text COLLATE "default",
	"id_schoolyear" int4 NOT NULL,
	"grade" int2 NOT NULL,
	"section_id" int4,
	"s_create" timestamp(6) NOT NULL DEFAULT now(),
	"s_update" timestamp(6) NOT NULL DEFAULT now(),
	"s_user" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_class" OWNER TO "postgres";

COMMENT ON COLUMN "public"."ilp_class"."id_schoolyear" IS 'Connects to ilp_schoolyear';

-- ----------------------------
--  Table structure for ilp_teacher
-- ----------------------------
DROP TABLE IF EXISTS "public"."ilp_teacher";
CREATE TABLE "public"."ilp_teacher" (
	"id_teacher" int4 NOT NULL DEFAULT nextval('ilp_teacher_id_teacher_seq'::regclass),
	"teacherid" varchar(40) COLLATE "default",
	"teacher_name" varchar(300) NOT NULL COLLATE "default",
	"name_first" varchar(60) COLLATE "default",
	"name_last" varchar(100) COLLATE "default",
	"cohort" varchar(90) COLLATE "default",
	"username" varchar(90) COLLATE "default",
	"password" varchar(90) COLLATE "default",
	"profile_picture" varchar(300) COLLATE "default",
	"is_admin" bool DEFAULT false,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ilp_teacher" OWNER TO "postgres";

-- ----------------------------
--  Table structure for s_table
-- ----------------------------
DROP TABLE IF EXISTS "public"."s_table";
CREATE TABLE "public"."s_table" (
	"id" int4 NOT NULL DEFAULT nextval('s_table_id_seq'::regclass),
	"table_name" varchar(150) NOT NULL COLLATE "default",
	"type_name" varchar(150) COLLATE "default",
	"id_tabletype" int4,
	"table_description" text COLLATE "default",
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."s_table" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ils_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_user";
CREATE TABLE "public"."ils_user" (
	"id_user" int4 NOT NULL,
	"login_name" varchar(30) NOT NULL COLLATE "default",
	"login_password" varchar(40) NOT NULL COLLATE "default",
	"id_teacher" int4,
	"is_admin" bool DEFAULT false,
	"auth_token" text COLLATE "default",
	"last_login" timestamp(6) NULL,
	"login_count" int4,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_user" OWNER TO "postgres";

-- ----------------------------
--  Table structure for s_table_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."s_table_type";
CREATE TABLE "public"."s_table_type" (
	"id_tabletype" int4 NOT NULL DEFAULT nextval('s_table_type_id_tabletype_seq'::regclass),
	"type_name" varchar(150) NOT NULL COLLATE "default",
	"type_description" text COLLATE "default",
	"has_create" bool DEFAULT false,
	"has_update" bool DEFAULT false,
	"prefix" varchar(20) COLLATE "default",
	"has_user" bool DEFAULT false,
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."s_table_type" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ils_field_questions
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_field_questions";
CREATE TABLE "public"."ils_field_questions" (
	"id_field_question" int4 NOT NULL DEFAULT nextval('ils_field_questions_id_field_question_seq'::regclass),
	"id_field_def" int4,
	"id_language" int4,
	"display_order" int4 NOT NULL DEFAULT 0,
	"question_text" varchar(150) NOT NULL COLLATE "default",
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_field_questions" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ils_language_def
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_language_def";
CREATE TABLE "public"."ils_language_def" (
	"id_language_def" int4 NOT NULL DEFAULT nextval('ils_language_def_id_language_def_seq'::regclass),
	"language_name" varchar(45) NOT NULL COLLATE "default",
	"coding" varchar(45) DEFAULT NULL::character varying COLLATE "default",
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_language_def" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ils_constituent_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."ils_constituent_type";
CREATE TABLE "public"."ils_constituent_type" (
	"id_constit_type" int4 NOT NULL,
	"name" varchar(90) NOT NULL COLLATE "default",
	"note" varchar(90) DEFAULT NULL::character varying COLLATE "default",
	"s_create" timestamp(6) NULL DEFAULT now(),
	"s_user" int4,
	"s_update" timestamp(6) NULL DEFAULT now()
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ils_constituent_type" OWNER TO "postgres";

-- ----------------------------
--  View structure for s_vw_functionlist
-- ----------------------------
DROP VIEW IF EXISTS "public"."s_vw_functionlist";
CREATE VIEW "public"."s_vw_functionlist" AS  SELECT pp.proname,
    pl.lanname,
    pn.nspname,
    pg_get_functiondef(pp.oid) AS pg_get_functiondef
   FROM ((pg_proc pp
     JOIN pg_namespace pn ON ((pp.pronamespace = pn.oid)))
     JOIN pg_language pl ON ((pp.prolang = pl.oid)))
  WHERE ((pl.lanname <> ALL (ARRAY['c'::name, 'internal'::name])) AND (pn.nspname !~~ 'pg_%'::text) AND (pn.nspname <> 'information_schema'::name));

-- ----------------------------
--  View structure for vw_class_students
-- ----------------------------
DROP VIEW IF EXISTS "public"."vw_class_students";
CREATE VIEW "public"."vw_class_students" AS  SELECT c.id_schoolyear,
    cs.id_class_student,
    cs.id_class,
    s.id_student,
    s.studentid,
    s.student_name,
    s.name_first,
    s.name_last,
    s.dob,
    s.gender,
    s.cohort,
    s.home_language,
    s.ethnicity_code,
    s.ethnicity,
    sd.profile_picture,
    sd.full_picture,
    sd.current_grade,
    sd.absences
   FROM (((ilp_class c
     JOIN ilp_class_student cs ON ((c.id_class = cs.id_class)))
     JOIN ilp_student s ON ((cs.id_student = s.id_student)))
     LEFT JOIN ilp_student_demo sd ON (((s.id_student = sd.id_student) AND (c.id_schoolyear = sd.id_schoolyear))));

-- ----------------------------
--  View structure for vw_class_students_with_ilp
-- ----------------------------
DROP VIEW IF EXISTS "public"."vw_class_students_with_ilp";
CREATE VIEW "public"."vw_class_students_with_ilp" AS  SELECT cs.id_schoolyear,
    cs.id_class_student,
    cs.id_class,
    cs.id_student,
    cs.studentid,
    cs.student_name,
    cs.name_first,
    cs.name_last,
    cs.dob,
    cs.gender,
    cs.cohort,
    cs.home_language,
    cs.ethnicity_code,
    cs.ethnicity,
    cs.profile_picture,
    cs.full_picture,
    cs.current_grade,
    cs.absences,
    i.id_plan,
    i.intake_done
   FROM (vw_class_students cs
     LEFT JOIN ilp_plan i ON (((cs.id_schoolyear = i.id_schoolyear) AND (cs.id_student = i.id_student))));

-- ----------------------------
--  View structure for vw_class_teachers
-- ----------------------------
DROP VIEW IF EXISTS "public"."vw_class_teachers";
CREATE VIEW "public"."vw_class_teachers" AS  SELECT c.id_class,
    c.class_name,
    c.class_description,
    c.id_schoolyear,
    c.grade,
    ct.id_teacher
   FROM (ilp_class c
     JOIN ilp_class_teacher ct ON ((c.id_class = ct.id_class)));

-- ----------------------------
--  View structure for vw_ilp_fields
-- ----------------------------
DROP VIEW IF EXISTS "public"."vw_ilp_fields";
CREATE VIEW "public"."vw_ilp_fields" AS  SELECT s.section_name,
    s.section_description,
    s.section_title,
    s.id_section_def,
    fd.id_field_def,
    fd.field_name,
    fd.field_description,
    fd.field_type,
    fd.slug,
    fd.display_order,
    fd.updates_feed,
    fd.feeds_to,
    fd.is_required,
    fd.is_annual,
    fg.id_field_group,
    fg.group_name,
    fg.group_order,
    f.id_plan,
    f.id_student,
    f.id_field,
    f.contents,
    f.is_historical,
    f.s_create,
    f.s_update,
    f.s_user
   FROM (((ils_section_def s
     JOIN ils_field_def fd ON ((s.id_section_def = fd.id_section_def)))
     LEFT JOIN ils_field_group fg ON ((fd.id_field_group = fg.id_field_group)))
     JOIN ilp_field f ON ((fd.id_field_def = f.id_field_def)))
  ORDER BY f.id_plan, s.id_section_def, fg.group_order, fd.display_order;

-- ----------------------------
--  View structure for vw_students
-- ----------------------------
DROP VIEW IF EXISTS "public"."vw_students";
CREATE VIEW "public"."vw_students" AS  SELECT s.id_student,
    s.studentid,
    s.student_name,
    s.name_first,
    s.name_last,
    s.dob,
    s.cohort,
    s.gender,
    s.home_language,
    s.ethnicity,
    s.ethnicity_code,
    sd.id_demo,
    sd.id_schoolyear,
    sd.absences,
    sd.current_grade,
    sd.profile_picture,
    sd.full_picture,
    sd.enrolled
   FROM (ilp_student s
     LEFT JOIN ilp_student_demo sd ON ((s.id_student = sd.id_student)));

-- ----------------------------
--  View structure for vw_ilp_recent_updates
-- ----------------------------
DROP VIEW IF EXISTS "public"."vw_ilp_recent_updates";
CREATE VIEW "public"."vw_ilp_recent_updates" AS  SELECT t.teacher_name,
    s.student_name,
    sy.year_name,
    p.id_student,
    p.intake_done,
    p.id_schoolyear,
    p.s_update,
    p.id_plan,
    p.s_user
   FROM (((ilp_plan p
     JOIN ilp_student s ON ((p.id_student = s.id_student)))
     JOIN ilp_schoolyear sy ON ((p.id_schoolyear = sy.id_schoolyear)))
     LEFT JOIN ilp_teacher t ON ((p.s_user = t.id_teacher)));

-- ----------------------------
--  View structure for vw_ilp_recent_list
-- ----------------------------
DROP VIEW IF EXISTS "public"."vw_ilp_recent_list";
CREATE VIEW "public"."vw_ilp_recent_list" AS  SELECT vw_ilp_recent_updates.teacher_name,
    vw_ilp_recent_updates.student_name,
    vw_ilp_recent_updates.year_name,
    vw_ilp_recent_updates.id_student,
    vw_ilp_recent_updates.intake_done,
    vw_ilp_recent_updates.id_schoolyear,
    vw_ilp_recent_updates.s_update,
    vw_ilp_recent_updates.id_plan,
    vw_ilp_recent_updates.s_user
   FROM vw_ilp_recent_updates
  ORDER BY vw_ilp_recent_updates.s_update DESC
 LIMIT 10;

-- ----------------------------
--  View structure for vw_login_list
-- ----------------------------
DROP VIEW IF EXISTS "public"."vw_login_list";
CREATE VIEW "public"."vw_login_list" AS  SELECT ul.id_ulog,
    ul.id_user,
    ul.info,
    ul.s_create,
    ul.s_user,
    ul.s_update,
    t.teacher_name
   FROM (ils_user_log ul
     LEFT JOIN ilp_teacher t ON ((ul.id_user = t.id_teacher)));


-- ----------------------------
--  Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ilp_Field_id_field_seq" RESTART 8209 OWNED BY "ilp_field"."id_field";
ALTER SEQUENCE "public"."ilp_class_id_class_seq" RESTART 12 OWNED BY "ilp_class"."id_class";
ALTER SEQUENCE "public"."ilp_class_student_id_classstudent_seq" RESTART 140 OWNED BY "ilp_class_student"."id_class_student";
ALTER SEQUENCE "public"."ilp_class_teacher_id_class_teacher_seq" RESTART 17 OWNED BY "ilp_class_teacher"."id_class_teacher";
ALTER SEQUENCE "public"."ilp_schoolyear_id_schoolyear_seq" RESTART 4 OWNED BY "ilp_schoolyear"."id_schoolyear";
ALTER SEQUENCE "public"."ilp_student_demo_id_demo_seq" RESTART 130 OWNED BY "ilp_student_demo"."id_demo";
ALTER SEQUENCE "public"."ilp_student_id_student_seq" RESTART 129 OWNED BY "ilp_student"."id_student";
ALTER SEQUENCE "public"."ilp_teacher_id_teacher_seq" RESTART 58 OWNED BY "ilp_teacher"."id_teacher";
ALTER SEQUENCE "public"."ils_field_def_id_field_def_seq" RESTART 97 OWNED BY "ils_field_def"."id_field_def";
ALTER SEQUENCE "public"."ils_field_group_id_field_group_seq" RESTART 17 OWNED BY "ils_field_group"."id_field_group";
ALTER SEQUENCE "public"."ils_field_questions_id_field_question_seq" RESTART 34 OWNED BY "ils_field_questions"."id_field_question";
ALTER SEQUENCE "public"."ils_language_def_id_language_def_seq" RESTART 6 OWNED BY "ils_language_def"."id_language_def";
ALTER SEQUENCE "public"."ils_section_def_id_section_def_seq" RESTART 18 OWNED BY "ils_section_def"."id_section_def";
ALTER SEQUENCE "public"."ils_user_log_id_ulog_seq" RESTART 7 OWNED BY "ils_user_log"."id_ulog";
ALTER SEQUENCE "public"."plan_id_plan_seq" RESTART 106 OWNED BY "ilp_plan"."id_plan";
ALTER SEQUENCE "public"."s_table_id_seq" RESTART 41 OWNED BY "s_table"."id";
ALTER SEQUENCE "public"."s_table_type_id_tabletype_seq" RESTART 8 OWNED BY "s_table_type"."id_tabletype";
-- ----------------------------
--  Triggers structure for table ilp_field
-- ----------------------------
CREATE TRIGGER "tru_field_update_plan" AFTER UPDATE ON "public"."ilp_field" FOR EACH ROW EXECUTE PROCEDURE "update_plan"();
COMMENT ON TRIGGER "tru_field_update_plan" ON "public"."ilp_field" IS NULL;
CREATE TRIGGER "s_tru_ilp_field_s_update" BEFORE UPDATE ON "public"."ilp_field" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ilp_field_s_update" ON "public"."ilp_field" IS NULL;

-- ----------------------------
--  Primary key structure for table ilp_plan
-- ----------------------------
ALTER TABLE "public"."ilp_plan" ADD PRIMARY KEY ("id_plan") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ilp_plan
-- ----------------------------
CREATE TRIGGER "s_tru_ilp_plan_s_update" BEFORE UPDATE ON "public"."ilp_plan" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ilp_plan_s_update" ON "public"."ilp_plan" IS NULL;

-- ----------------------------
--  Primary key structure for table ilp_class_student
-- ----------------------------
ALTER TABLE "public"."ilp_class_student" ADD PRIMARY KEY ("id_class_student") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ilp_class_student
-- ----------------------------
CREATE TRIGGER "s_tru_ilp_class_student_s_update" BEFORE UPDATE ON "public"."ilp_class_student" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ilp_class_student_s_update" ON "public"."ilp_class_student" IS NULL;

-- ----------------------------
--  Primary key structure for table ilp_class_teacher
-- ----------------------------
ALTER TABLE "public"."ilp_class_teacher" ADD PRIMARY KEY ("id_class_teacher") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ilp_class_teacher
-- ----------------------------
CREATE TRIGGER "s_tru_ilp_class_teacher_s_update" BEFORE UPDATE ON "public"."ilp_class_teacher" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ilp_class_teacher_s_update" ON "public"."ilp_class_teacher" IS NULL;

-- ----------------------------
--  Primary key structure for table ilp_schoolyear
-- ----------------------------
ALTER TABLE "public"."ilp_schoolyear" ADD PRIMARY KEY ("id_schoolyear") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ilp_schoolyear
-- ----------------------------
CREATE TRIGGER "s_tru_ilp_schoolyear_s_update" BEFORE UPDATE ON "public"."ilp_schoolyear" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ilp_schoolyear_s_update" ON "public"."ilp_schoolyear" IS NULL;

-- ----------------------------
--  Primary key structure for table ils_app
-- ----------------------------
ALTER TABLE "public"."ils_app" ADD PRIMARY KEY ("key") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ils_app
-- ----------------------------
CREATE TRIGGER "s_tru_ils_app_s_update" BEFORE UPDATE ON "public"."ils_app" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_app_s_update" ON "public"."ils_app" IS NULL;

-- ----------------------------
--  Primary key structure for table ils_field_group
-- ----------------------------
ALTER TABLE "public"."ils_field_group" ADD PRIMARY KEY ("id_field_group") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table ils_field_group
-- ----------------------------
CREATE INDEX  "idx_ils_field_group_group_order" ON "public"."ils_field_group" USING btree(group_order "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Triggers structure for table ils_field_group
-- ----------------------------
CREATE TRIGGER "s_tru_ils_field_group_s_update" BEFORE UPDATE ON "public"."ils_field_group" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_field_group_s_update" ON "public"."ils_field_group" IS NULL;

-- ----------------------------
--  Primary key structure for table ils_user_log
-- ----------------------------
ALTER TABLE "public"."ils_user_log" ADD PRIMARY KEY ("id_ulog") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ils_user_log
-- ----------------------------
CREATE TRIGGER "s_tru_ils_user_log_s_update" BEFORE UPDATE ON "public"."ils_user_log" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_user_log_s_update" ON "public"."ils_user_log" IS NULL;

-- ----------------------------
--  Primary key structure for table ils_section_def
-- ----------------------------
ALTER TABLE "public"."ils_section_def" ADD PRIMARY KEY ("id_section_def") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ils_section_def
-- ----------------------------
CREATE TRIGGER "s_tru_ils_section_def_s_update" BEFORE UPDATE ON "public"."ils_section_def" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_section_def_s_update" ON "public"."ils_section_def" IS NULL;

-- ----------------------------
--  Primary key structure for table ils_field_def
-- ----------------------------
ALTER TABLE "public"."ils_field_def" ADD PRIMARY KEY ("id_field_def") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table ils_field_def
-- ----------------------------
CREATE INDEX  "idx_ils_field_def_display_order" ON "public"."ils_field_def" USING btree(display_order "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Triggers structure for table ils_field_def
-- ----------------------------
CREATE TRIGGER "s_tru_ils_field_def_s_update" BEFORE UPDATE ON "public"."ils_field_def" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_field_def_s_update" ON "public"."ils_field_def" IS NULL;

-- ----------------------------
--  Primary key structure for table ilp_class
-- ----------------------------
ALTER TABLE "public"."ilp_class" ADD PRIMARY KEY ("id_class") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ilp_class
-- ----------------------------
CREATE TRIGGER "s_tru_ilp_class_s_update" BEFORE UPDATE ON "public"."ilp_class" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ilp_class_s_update" ON "public"."ilp_class" IS NULL;

-- ----------------------------
--  Primary key structure for table ilp_teacher
-- ----------------------------
ALTER TABLE "public"."ilp_teacher" ADD PRIMARY KEY ("id_teacher") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ilp_teacher
-- ----------------------------
CREATE TRIGGER "s_tru_ilp_teacher_s_update" BEFORE UPDATE ON "public"."ilp_teacher" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ilp_teacher_s_update" ON "public"."ilp_teacher" IS NULL;

-- ----------------------------
--  Primary key structure for table s_table
-- ----------------------------
ALTER TABLE "public"."s_table" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table s_table
-- ----------------------------
CREATE TRIGGER "s_tru_s_table_s_update" BEFORE UPDATE ON "public"."s_table" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_s_table_s_update" ON "public"."s_table" IS NULL;

-- ----------------------------
--  Primary key structure for table ils_user
-- ----------------------------
ALTER TABLE "public"."ils_user" ADD PRIMARY KEY ("id_user") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ils_user
-- ----------------------------
CREATE TRIGGER "s_tru_ils_user_s_update" BEFORE UPDATE ON "public"."ils_user" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_user_s_update" ON "public"."ils_user" IS NULL;

-- ----------------------------
--  Primary key structure for table s_table_type
-- ----------------------------
ALTER TABLE "public"."s_table_type" ADD PRIMARY KEY ("id_tabletype") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table s_table_type
-- ----------------------------
CREATE TRIGGER "s_tru_s_table_type_s_update" BEFORE UPDATE ON "public"."s_table_type" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_s_table_type_s_update" ON "public"."s_table_type" IS NULL;

-- ----------------------------
--  Primary key structure for table ils_field_questions
-- ----------------------------
ALTER TABLE "public"."ils_field_questions" ADD PRIMARY KEY ("id_field_question") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ils_field_questions
-- ----------------------------
CREATE TRIGGER "s_tru_ils_field_questions_s_update" BEFORE UPDATE ON "public"."ils_field_questions" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_field_questions_s_update" ON "public"."ils_field_questions" IS NULL;

-- ----------------------------
--  Primary key structure for table ils_language_def
-- ----------------------------
ALTER TABLE "public"."ils_language_def" ADD PRIMARY KEY ("id_language_def") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Triggers structure for table ils_language_def
-- ----------------------------
CREATE TRIGGER "s_tru_ils_language_def_s_update" BEFORE UPDATE ON "public"."ils_language_def" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_language_def_s_update" ON "public"."ils_language_def" IS NULL;

-- ----------------------------
--  Triggers structure for table ils_constituent_type
-- ----------------------------
CREATE TRIGGER "s_tru_ils_constituent_type_s_update" BEFORE UPDATE ON "public"."ils_constituent_type" FOR EACH ROW EXECUTE PROCEDURE "s_f_update"();
COMMENT ON TRIGGER "s_tru_ils_constituent_type_s_update" ON "public"."ils_constituent_type" IS NULL;

