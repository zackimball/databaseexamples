USE onet;
GO

ALTER TABLE dbo.knowledge
ADD CONSTRAINT PK_Knowledge
    PRIMARY KEY 
        (onetsoc_code
        ,element_id
        ,scale_id)
GO

ALTER TABLE dbo.abilities_to_work_activities
ADD CONSTRAINT PK_Abilities_to_work_activities
    PRIMARY KEY 
        (abilities_element_id
        ,work_activities_element_id)
GO

ALTER TABLE dbo.abilities_to_work_context
ADD CONSTRAINT PK_abilities_to_work_context
    PRIMARY KEY
        (abilities_element_id
        ,work_context_element_id)
GO

ALTER TABLE dbo.alternate_titles
ADD CONSTRAINT PK_alternate_titles
    PRIMARY KEY 
        (onetsoc_code
        ,alternate_title
        ,sources)
GO

ALTER TABLE dbo.career_changers_matrix
ADD CONSTRAINT PK_career_changers_matrix
    PRIMARY KEY
        (onetsoc_code
        ,related_onetsoc_code)
GO


ALTER TABLE dbo.abilities
ADD CONSTRAINT PK_abilities
    PRIMARY KEY
        (onetsoc_code
        ,element_id
        ,scale_id)
GO

ALTER TABLE dbo.career_starters_matrix
ADD CONSTRAINT PK_career_starters_matrix
    PRIMARY KEY 
        (onetsoc_code
        ,related_onetsoc_code)
GO

ALTER TABLE dbo.education_training_experience
ADD ENFORCED_ID UNIQUEIDENTIFIER
    CONSTRAINT DF_enforced_id_education_training_experience DEFAULT (NEWID()) NOT NULL 
ALTER TABLE dbo.education_training_experience
ADD CONSTRAINT PK_education_training_experience
    PRIMARY KEY (ENFORCED_ID)
GO

-- ALTER TABLE dbo.emerging_tasks
-- ADD CONSTRAINT PK_emerging_tasks
--     PRIMARY KEY
--         (onetsoc_code
--         ,task
--         ,category)

ALTER TABLE dbo.emerging_tasks
ADD ENFORCED_ID UNIQUEIDENTIFIER
    CONSTRAINT DF_enforced_id_emerging_tasks DEFAULT (NEWID()) NOT NULL 
ALTER TABLE dbo.emerging_tasks
ADD CONSTRAINT PK_emerging_tasks
    PRIMARY KEY (ENFORCED_ID)
GO

ALTER TABLE dbo.interests
ADD CONSTRAINT PK_interests
    PRIMARY KEY
        (onetsoc_code
        ,element_id
        ,scale_id)
GO

ALTER TABLE dbo.job_zones
ADD CONSTRAINT PK_jobs_zones
    PRIMARY KEY
        (onetsoc_code
        ,job_zone)
GO

ALTER TABLE dbo.level_scale_anchors
ADD CONSTRAINT PK_level_scale_anchors
    PRIMARY KEY
        (element_id
        ,scale_id
        ,anchor_value)
GO

ALTER TABLE dbo.occupation_level_metadata
ADD ENFORCED_ID UNIQUEIDENTIFIER
    CONSTRAINT DF_enforced_id_occupation_level_metadata DEFAULT NEWID() NOT NULL
ALTER TABLE dbo.occupation_level_metadata
ADD CONSTRAINT PK_occupation_level_metadata
    PRIMARY KEY (ENFORCED_ID)
GO


ALTER TABLE dbo.sample_of_reported_titles
ADD CONSTRAINT PK_sample_of_reported_titles
    PRIMARY KEY 
        (onetsoc_code
        ,reported_job_title)
GO

ALTER TABLE dbo.skills
ADD CONSTRAINT PK_skills
    PRIMARY KEY 
        (onetsoc_code
        ,element_id
        ,scale_id)
GO

ALTER TABLE dbo.skills_to_work_activities
ADD CONSTRAINT PK_skills_to_work_activities
    PRIMARY KEY 
        (skills_element_id
        ,work_activities_element_id)
GO

ALTER TABLE dbo.skills_to_work_context
ADD CONSTRAINT PK_skills_to_work_context
    PRIMARY KEY
        (skills_element_id
        ,work_context_element_id)
GO

ALTER TABLE dbo.survey_booklet_locations
ADD CONSTRAINT PK_survey_booklet_locations
    PRIMARY KEY 
        (element_id
        ,scale_id)
GO

ALTER TABLE dbo.task_ratings
ADD ENFORCED_ID UNIQUEIDENTIFIER
    CONSTRAINT DF_enforced_id_task_ratings DEFAULT (NEWID()) NOT NULL
GO

ALTER TABLE dbo.task_ratings
ADD CONSTRAINT PK_task_ratings PRIMARY KEY (ENFORCED_ID)
GO

ALTER TABLE dbo.tasks_to_dwas
ADD CONSTRAINT PK_tasks_to_dwas
    PRIMARY KEY
        (onetsoc_code
        ,task_id
        ,dwa_id)
GO

ALTER TABLE dbo.technology_skills
ADD ENFORCED_ID UNIQUEIDENTIFIER
    CONSTRAINT DF_enforced_id_technology_skills DEFAULT (NEWID()) NOT NULL

ALTER TABLE dbo.technology_skills
ADD CONSTRAINT PK_technology_skill PRIMARY KEY (ENFORCED_ID)
GO

ALTER TABLE dbo.tools_used
ADD ENFORCED_ID UNIQUEIDENTIFIER
    CONSTRAINT DF_enforced_id_tools_used DEFAULT (NEWID()) NOT NULL
ALTER TABLE dbo.tools_used
ADD  CONSTRAINT PK_tools_used PRIMARY KEY (ENFORCED_ID)
GO

ALTER TABLE dbo.work_activities
ADD CONSTRAINT PK_work_activities
    PRIMARY KEY
        (onetsoc_code
        ,element_id
        ,scale_id)
GO

ALTER TABLE dbo.work_context
ADD ENFORCED_ID UNIQUEIDENTIFIER
    CONSTRAINT DF_Enforced_id_work_context DEFAULT (NEWID()) NOT NULL
ALTER TABLE dbo.work_context
ADD CONSTRAINT PK_work_context PRIMARY KEY (ENFORCED_ID)
GO

ALTER TABLE dbo.work_styles
ADD CONSTRAINT PK_work_styles
    PRIMARY KEY
        (onetsoc_code
        ,element_id
        ,scale_id)
GO

ALTER TABLE dbo.work_values
ADD CONSTRAINT PK_work_values
    PRIMARY KEY
        (onetsoc_code
        ,element_id
        ,scale_id)
GO

PRINT 'DONE ADDING KEYS NOW THANKS'