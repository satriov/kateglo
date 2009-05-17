drop table if exists roget_class;

/*==============================================================*/
/* Table: roget_class                                           */
/*==============================================================*/
create table roget_class
(
   roget_class          varchar(16) not null,
   number               varchar(16),
   suffix               varchar(16),
   roget_name           varchar(255),
   english_name         varchar(255),
   asterix              varchar(16),
   caret                varchar(16),
   class_num            tinyint,
   division_num         tinyint,
   section_num          tinyint,
   primary key (roget_class)
);


alter table phrase add roget_class varchar(16) after lex_class;
