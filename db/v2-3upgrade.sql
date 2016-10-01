
--- V3 changes

--
-- TODO: sample LOGIN DATA
--



--
-- Name: s_f_update(); Type: FUNCTION; Schema: public; Owner: pol
--

CREATE FUNCTION s_f_update() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
   NEW.s_update = now();
   RETURN NEW;
END;
$$;



--
-- Name: update_plan(); Type: FUNCTION; Schema: public; Owner: pol
--

CREATE OR REPLACE FUNCTION update_plan() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
   UPDATE ilp_plan
      SET s_update = now (), s_user = NEW.s_user
      WHERE ilp_plan.id_plan = NEW.id_plan;

   RETURN NEW;
END;
$$;


--- 
--- RECENT ILP UPDATES
---

--- fix ILP current updates
SELECT id_plan, MAX(s_update) from ilp_field GROUP BY id_plan ORDER BY id_plan;


ALTER TABLE ilp_plan DISABLE TRIGGER ALL;
UPDATE ilp_plan SET s_update = j.recent FROM
		(SELECT id_plan, MAX(s_update) as recent from ilp_field GROUP BY id_plan) as j
	WHERE ilp_plan.id_plan = j.id_plan;
ALTER TABLE ilp_plan ENABLE TRIGGER ALL;

--- RECENT ILP UPDATE VIEW

CREATE  VIEW public.vw_ilp_recent_updates
AS
   SELECT t.teacher_name,
          s.student_name,
          sy.year_name,
          p.id_student    ,
          p.intake_done,
          p.id_schoolyear ,
          p.s_update,
          p.id_plan,
          p.s_user       
     FROM ilp_plan AS p
	 	JOIN ilp_student s ON ( p.id_student = s.id_student )
		JOIN ilp_schoolyear sy ON (p.id_Schoolyear = sy.id_schoolyear)
		LEFT JOIN ilp_teacher t ON (p.s_user = t.id_teacher )
		
	 	;
		
--- SAMPLE SQL:
--- SELECT * FROM vw_ilp_recent_updates ORDER BY s_update desc LIMIT 10;

CREATE  VIEW public.vw_ilp_recent_list
AS
   SELECT * FROM vw_ilp_recent_updates
	ORDER BY s_update desc
	LIMIT 10
	 	;

--- SAMPLE SQL:
--- SELECT * from vw_ilp_recent_list;


CREATE VIEW vw_login_list AS 
SELECT ul.*, t.teacher_name FROM
	ils_user_log ul LEFT JOIN ilp_teacher t ON ul.id_user = t.id_teacher;
--- SAMPLE SQL:
--- SELECT * from vw_login_list;


