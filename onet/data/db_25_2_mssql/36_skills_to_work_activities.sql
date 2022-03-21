CREATE TABLE ONET.dbo.skills_to_work_activities (
  skills_element_id CHARACTER VARYING(20) NOT NULL,
  work_activities_element_id CHARACTER VARYING(20) NOT NULL,
  FOREIGN KEY (skills_element_id) REFERENCES content_model_reference(element_id),
  FOREIGN KEY (work_activities_element_id) REFERENCES content_model_reference(element_id));
GO

INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.1.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.1.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.1.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.2.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.2.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.2.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.2.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.2.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.2.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.3.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.3.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.4.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.a', '4.A.4.c.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.1.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.1.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.1.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.2.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.2.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.a.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.a.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.a.8');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.b', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.2.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.3.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.3.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.4.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.4.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.4.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.c', '4.A.4.c.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.2.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.a.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.a.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.a.8');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.d', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.e', '4.A.1.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.1.e', '4.A.2.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.1.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.1.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.1.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.1.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.1.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.2.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.2.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.2.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.2.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.2.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.2.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.2.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.3.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.3.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.3.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.a', '4.A.4.c.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.b', '4.A.2.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.b', '4.A.2.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.b', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.b', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.b', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.c', '4.A.2.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.c', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.c', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.c', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.1.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.2.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.a.5');
GO
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.a.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.A.2.d', '4.A.4.c.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.a.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.a.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.a.8');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.a', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.2.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.a.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.a.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.a.8');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.b', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.a.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.c', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.d', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.d', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.d', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.d', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.d', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.e', '4.A.3.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.e', '4.A.4.a.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.e', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.e', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.e', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.e', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.a.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.a.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.a.7');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.a.8');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.1.f', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.2.i', '4.A.2.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.2.i', '4.A.2.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.2.i', '4.A.2.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.2.i', '4.A.3.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.2.i', '4.A.3.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.2.i', '4.A.3.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.2.i', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.2.i', '4.A.4.c.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.b', '4.A.2.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.c', '4.A.3.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.c', '4.A.3.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.e', '4.A.3.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.g', '4.A.1.a.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.g', '4.A.1.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.g', '4.A.3.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.g', '4.A.3.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.g', '4.A.3.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.g', '4.A.3.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.h', '4.A.3.a.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.h', '4.A.3.a.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.j', '4.A.3.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.j', '4.A.3.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.k', '4.A.1.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.k', '4.A.3.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.k', '4.A.3.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.l', '4.A.3.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.l', '4.A.3.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.m', '4.A.1.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.m', '4.A.3.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.3.m', '4.A.3.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.e', '4.A.1.b.3');
GO
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.e', '4.A.2.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.e', '4.A.2.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.e', '4.A.2.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.e', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.e', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.e', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.e', '4.A.4.c.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.g', '4.A.2.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.g', '4.A.2.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.g', '4.A.3.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.g', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.h', '4.A.2.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.h', '4.A.2.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.4.h', '4.A.4.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.a', '4.A.2.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.a', '4.A.2.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.a', '4.A.2.b.6');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.a', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.a', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.a', '4.A.4.c.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.b', '4.A.1.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.b', '4.A.4.c.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.c', '4.A.1.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.c', '4.A.4.c.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.d', '4.A.2.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.d', '4.A.4.b.1');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.d', '4.A.4.b.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.d', '4.A.4.b.3');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.d', '4.A.4.b.4');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.d', '4.A.4.b.5');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.d', '4.A.4.c.2');
INSERT INTO ONET.dbo.skills_to_work_activities (skills_element_id, work_activities_element_id) VALUES ('2.B.5.d', '4.A.4.c.3');
GO

