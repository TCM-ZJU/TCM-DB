/*==============================================================*/
/* Database name:  KERNEL_DATABASE_RECONSTRUCTION               */
/* DBMS name:      Sybase AS Anywhere 7                         */
/* Created on:     2004-12-1 13:57:41                           */
/*==============================================================*/


if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_AMLF_OIA_____4_JMZ_JTZL') then
    alter table JMZ_AMLF
       delete foreign key FK_JMZ_AMLF_OIA_____4_JMZ_JTZL
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_CXLC_REF_657_JMZ_LCYJ') then
    alter table JMZ_CXLCYJDX
       delete foreign key FK_JMZ_CXLC_REF_657_JMZ_LCYJ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_DZZ_REFERENCE_JMZ_LCYJ') then
    alter table JMZ_DZZ
       delete foreign key FK_JMZ_DZZ_REFERENCE_JMZ_LCYJ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_JB_REFERENCE_JMZ_CXLC') then
    alter table JMZ_JB
       delete foreign key FK_JMZ_JB_REFERENCE_JMZ_CXLC
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_JBZH_REFERENCE_JMZ_JB') then
    alter table JMZ_JBZHGL
       delete foreign key FK_JMZ_JBZH_REFERENCE_JMZ_JB
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_JBZH_REFERENCE_JMZ_ZH') then
    alter table JMZ_JBZHGL
       delete foreign key FK_JMZ_JBZH_REFERENCE_JMZ_ZH
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_JBZZ_REFERENCE_JMZ_JB') then
    alter table JMZ_JBZZGL
       delete foreign key FK_JMZ_JBZZ_REFERENCE_JMZ_JB
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_JBZZ_REFERENCE_JMZ_LCZZ') then
    alter table JMZ_JBZZGL
       delete foreign key FK_JMZ_JBZZ_REFERENCE_JMZ_LCZZ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_JTZL_REFERENCE_JMZ_LCYJ') then
    alter table JMZ_JTZLGC
       delete foreign key FK_JMZ_JTZL_REFERENCE_JMZ_LCYJ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_LCZL_REF_1231_JMZ_LCYJ') then
    alter table JMZ_LCZL
       delete foreign key FK_JMZ_LCZL_REF_1231_JMZ_LCYJ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_LCZZ_REFERENCE_JMZ_CXLC') then
    alter table JMZ_LCZZ
       delete foreign key FK_JMZ_LCZZ_REFERENCE_JMZ_CXLC
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_QTLF_OIA_____2_JMZ_JTZL') then
    alter table JMZ_QTLF
       delete foreign key FK_JMZ_QTLF_OIA_____2_JMZ_JTZL
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_SYJC_REF_1224_JMZ_LCYJ') then
    alter table JMZ_SYJC
       delete foreign key FK_JMZ_SYJC_REF_1224_JMZ_LCYJ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_XW_REFERENCE_JMZ_ZJLF') then
    alter table JMZ_XW
       delete foreign key FK_JMZ_XW_REFERENCE_JMZ_ZJLF
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_XW_REFERENCE_JMZ_AMLF') then
    alter table JMZ_XW
       delete foreign key FK_JMZ_XW_REFERENCE_JMZ_AMLF
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_XYLF_REFERENCE_JMZ_JTZL') then
    alter table JMZ_XYLF
       delete foreign key FK_JMZ_XYLF_REFERENCE_JMZ_JTZL
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_YFLF_OIA_____3_JMZ_JTZL') then
    alter table JMZ_YFLF
       delete foreign key FK_JMZ_YFLF_OIA_____3_JMZ_JTZL
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_YW_REF_1281_JMZ_YFLF') then
    alter table JMZ_YW
       delete foreign key FK_JMZ_YW_REF_1281_JMZ_YFLF
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_YWCF_REFERENCE_JMZ_XYLF') then
    alter table JMZ_YWCF
       delete foreign key FK_JMZ_YWCF_REFERENCE_JMZ_XYLF
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_ZH_REFERENCE_JMZ_CXLC') then
    alter table JMZ_ZH
       delete foreign key FK_JMZ_ZH_REFERENCE_JMZ_CXLC
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_ZHZZ_REFERENCE_JMZ_ZH') then
    alter table JMZ_ZHZZGL
       delete foreign key FK_JMZ_ZHZZ_REFERENCE_JMZ_ZH
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_ZHZZ_REFERENCE_JMZ_LCZZ') then
    alter table JMZ_ZHZZGL
       delete foreign key FK_JMZ_ZHZZ_REFERENCE_JMZ_LCZZ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_ZJLF_OIA______JMZ_JTZL') then
    alter table JMZ_ZJLF
       delete foreign key FK_JMZ_ZJLF_OIA______JMZ_JTZL
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_ZLGC_REFERENCE_JMZ_JTZL') then
    alter table JMZ_ZLGCDXGL
       delete foreign key FK_JMZ_ZLGC_REFERENCE_JMZ_JTZL
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_JMZ_ZLGC_REFERENCE_JMZ_CXLC') then
    alter table JMZ_ZLGCDXGL
       delete foreign key FK_JMZ_ZLGC_REFERENCE_JMZ_CXLC
end if;

if exists(select 1 from sys.sysindex I, sys.systable T
 where I.table_id=T.table_id and I.index_name='ANMLF_PK' and T.table_name='JMZ_AMLF') then
   drop index JMZ_AMLF.ANMLF_PK
end if;

if exists(select 1 from sys.sysindex I, sys.systable T
 where I.table_id=T.table_id and I.index_name='JUTIZLGC_PK' and T.table_name='JMZ_JTZLGC') then
   drop index JMZ_JTZLGC.JUTIZLGC_PK
end if;

if exists(select 1 from sys.sysindex I, sys.systable T
 where I.table_id=T.table_id and I.index_name='LINCYJ2_PK' and T.table_name='JMZ_LCYJ') then
   drop index JMZ_LCYJ.LINCYJ2_PK
end if;

if exists(select 1 from sys.sysindex I, sys.systable T
 where I.table_id=T.table_id and I.index_name='QITLF_PK' and T.table_name='JMZ_QTLF') then
   drop index JMZ_QTLF.QITLF_PK
end if;

if exists(select 1 from sys.sysindex I, sys.systable T
 where I.table_id=T.table_id and I.index_name='YAOWLF_PK' and T.table_name='JMZ_YFLF') then
   drop index JMZ_YFLF.YAOWLF_PK
end if;

if exists(select 1 from sys.sysindex I, sys.systable T
 where I.table_id=T.table_id and I.index_name='ZHENJLF_PK' and T.table_name='JMZ_ZJLF') then
   drop index JMZ_ZJLF.ZHENJLF_PK
end if;

/*==============================================================*/
/* Table: JMZ_AMLF                                              */
/*==============================================================*/
create table JMZ_AMLF 
(
    ZLGC_ID              integer                        not null,
    AMFF                 VARCHAR2(2000),
    AMSF                 VARCHAR2(2000),
    AMSJ                 VARCHAR2(2000),
    AMCS                 VARCHAR2(2000),
    JL                   VARCHAR2(2000),
    ZZ                   VARCHAR2(2000),
    primary key (ZLGC_ID)
);

/*==============================================================*/
/* Index: ANMLF_PK                                              */
/*==============================================================*/
create unique index ANMLF_PK on JMZ_AMLF (
ZLGC_ID ASC
);

/*==============================================================*/
/* Table: JMZ_CXLCYJDX                                          */
/*==============================================================*/
create table JMZ_CXLCYJDX 
(
    CXDX_ID              integer                        not null,
    LCYJ_ID              integer,
    BZZLX                smallint,
    BZMC                 varchar2(2000),
    primary key (CXDX_ID)
);

/*==============================================================*/
/* Table: JMZ_DZZ                                               */
/*==============================================================*/
create table JMZ_DZZ 
(
    DZZ_ID               NUMBER                         not null,
    LCYJ_ID              NUMBER,
    DZZMC                VARCHAR2(200),
    NL                   VARCHAR2(2000),
    LS                   NUMBER,
    ZLYW                 VARCHAR2(2000),
    JC                   VARCHAR2(2000),
    primary key (DZZ_ID)
);

/*==============================================================*/
/* Table: JMZ_JB                                                */
/*==============================================================*/
create table JMZ_JB 
(
    JB_ID                integer                        not null,
    JBMC                 VARCHAR2(2000),
    YFB                  VARCHAR2(2000),
    BFZ                  VARCHAR2(2000),
    primary key (JB_ID)
);

/*==============================================================*/
/* Table: JMZ_JBZHGL                                            */
/*==============================================================*/
create table JMZ_JBZHGL 
(
    JB_ID                integer,
    ZH_ID                integer
);

/*==============================================================*/
/* Table: JMZ_JBZZGL                                            */
/*==============================================================*/
create table JMZ_JBZZGL 
(
    ZZ_ID                integer                        not null,
    JB_ID                integer
);

/*==============================================================*/
/* Table: JMZ_JTZLGC                                            */
/*==============================================================*/
create table JMZ_JTZLGC 
(
    JTZLGC_ID            integer                        not null,
    LCYJ_ID              integer,
    ZLSJ                 varchar2(2000),
    ZLLX                 integer                       
          check (ZLLX is null or ( ZLLX in (1,2,3,4,5) )),
    LCBZXH               integer,
    primary key (JTZLGC_ID)
);

/*==============================================================*/
/* Index: JUTIZLGC_PK                                           */
/*==============================================================*/
create unique index JUTIZLGC_PK on JMZ_JTZLGC (
JTZLGC_ID ASC
);

/*==============================================================*/
/* Table: JMZ_LCYJ                                              */
/*==============================================================*/
create table JMZ_LCYJ 
(
    LCYJ_ID              NUMBER                         not null,
    LCYJMC               VARCHAR2(2000),
    YJFL                 VARCHAR2(2000),
    BLCJSJ               VARCHAR2(2000),
    GCZZLS               NUMBER,
    FGCLS                NUMBER,
    MGCLS                NUMBER,
    NLZ                  VARCHAR2(4000),
    YJFF                 VARCHAR2(4000),
    YJFZ                 VARCHAR2(4000),
    JG                   VARCHAR2(4000),
    LCYJDW               VARCHAR2(2000),
    J_BY                 VARCHAR2(2000),
    J_CRY                VARCHAR2(2000),
    J_CRTJ               VARCHAR2(2000),
    J_XGYS               VARCHAR2(2000),
    J_DQ                 VARCHAR2(2000),
    primary key (LCYJ_ID)
);

/*==============================================================*/
/* Index: LINCYJ2_PK                                            */
/*==============================================================*/
create unique index LINCYJ2_PK on JMZ_LCYJ (
LCYJ_ID ASC
);

/*==============================================================*/
/* Table: JMZ_LCZL                                              */
/*==============================================================*/
create table JMZ_LCZL 
(
    LCZL_ID              integer                        not null,
    LCYJ_ID              integer,
    BZZMC                VARCHAR2(2000),
    ZDZBFL               VARCHAR2(2000),
    ZBQZ                 VARCHAR2(2000),
    ZBXM                 VARCHAR2(2000),
    LXBZLY               VARCHAR2(2000),
    LXBZ                 VARCHAR2(2000),
    ZDBZLY               VARCHAR2(2000),
    ZDYQ                 VARCHAR2(2000),
    ZYZDFF               VARCHAR2(4000),
    ZYXL                 VARCHAR2(2000),
    primary key (LCZL_ID)
);

/*==============================================================*/
/* Table: JMZ_LCZZ                                              */
/*==============================================================*/
create table JMZ_LCZZ 
(
    ZZ_ID                integer                        not null,
    ZZMC                 VARCHAR2(2000),
    primary key (ZZ_ID)
);

/*==============================================================*/
/* Table: JMZ_QTLF                                              */
/*==============================================================*/
create table JMZ_QTLF 
(
    ZLGC_ID              integer                        not null,
    FFMC                 VARCHAR2(4000),
    FFMS                 VARCHAR2(4000),
    ZZ                   VARCHAR2(2000),
    primary key (ZLGC_ID)
);

/*==============================================================*/
/* Index: QITLF_PK                                              */
/*==============================================================*/
create unique index QITLF_PK on JMZ_QTLF (
ZLGC_ID ASC
);

/*==============================================================*/
/* Table: JMZ_SYJC                                              */
/*==============================================================*/
create table JMZ_SYJC 
(
    SYJC_ID              integer                        not null,
    LCYJ_ID              integer,
    JCXM                 VARCHAR2(2000),
    JCSJ                 VARCHAR2(2000),
    BHZB                 VARCHAR2(2000),
    GCFZ                 VARCHAR2(2000),
    primary key (SYJC_ID)
);

/*==============================================================*/
/* Table: JMZ_XW                                                */
/*==============================================================*/
create table JMZ_XW 
(
    XW_ID                integer                        not null,
    ZLGC_ID              integer,
    XWMC                 VARCHAR2(2000),
    XWLX                 smallint,
    primary key (XW_ID)
);

/*==============================================================*/
/* Table: JMZ_XYLF                                              */
/*==============================================================*/
create table JMZ_XYLF 
(
    ZLGC_ID              integer                        not null,
    GYFS                 VARCHAR2(2000),
    YWMC                 VARCHAR2(2000),
    YWJX                 VARCHAR2(2000),
    GYSJ                 VARCHAR2(2000),
    ZLYZ                 VARCHAR2(2000),
    primary key (ZLGC_ID)
);

/*==============================================================*/
/* Table: JMZ_YFLF                                              */
/*==============================================================*/
create table JMZ_YFLF 
(
    ZLGC_ID              integer                        not null,
    GYFS                 VARCHAR2(2000),
    YFMC                 VARCHAR2(2000),
    YFJX                 VARCHAR2(2000),
    ZZ                   VARCHAR2(2000),
    primary key (ZLGC_ID)
);

/*==============================================================*/
/* Index: YAOWLF_PK                                             */
/*==============================================================*/
create unique index YAOWLF_PK on JMZ_YFLF (
ZLGC_ID ASC
);

/*==============================================================*/
/* Table: JMZ_YW                                                */
/*==============================================================*/
create table JMZ_YW 
(
    ZLGC_ID              integer,
    YW_ID                integer                        not null,
    YWMC                 VARCHAR2(2000),
    YWJL                 VARCHAR2(2000),
    JLDW                 VARCHAR2(2000),
    primary key (YW_ID)
);

/*==============================================================*/
/* Table: JMZ_YWCF                                              */
/*==============================================================*/
create table JMZ_YWCF 
(
    ZLGC_ID              integer,
    YWCF_ID              integer                        not null,
    YWCFMC               VARCHAR2(2000),
    YWCFJL               VARCHAR2(2000),
    JLDW                 VARCHAR2(2000),
    primary key (YWCF_ID)
);

/*==============================================================*/
/* Table: JMZ_ZH                                                */
/*==============================================================*/
create table JMZ_ZH 
(
    ZH_ID                integer                        not null,
    ZHMC                 VARCHAR2(2000),
    primary key (ZH_ID)
);

/*==============================================================*/
/* Table: JMZ_ZHZZGL                                            */
/*==============================================================*/
create table JMZ_ZHZZGL 
(
    ZZ_ID                integer                        not null,
    ZH_ID                integer
);

/*==============================================================*/
/* Table: JMZ_ZJLF                                              */
/*==============================================================*/
create table JMZ_ZJLF 
(
    ZLGC_ID              integer                        not null,
    ZJFF                 VARCHAR2(2000),
    ZJQX                 VARCHAR2(2000),
    ZCSF                 VARCHAR2(2000),
    ZCCS                 VARCHAR2(2000),
    JL                   VARCHAR2(2000),
    ZZ                   VARCHAR2(2000),
    primary key (ZLGC_ID)
);

/*==============================================================*/
/* Index: ZHENJLF_PK                                            */
/*==============================================================*/
create unique index ZHENJLF_PK on JMZ_ZJLF (
ZLGC_ID ASC
);

/*==============================================================*/
/* Table: JMZ_ZLGCDXGL                                          */
/*==============================================================*/
create table JMZ_ZLGCDXGL 
(
    JTZLGC_ID            integer,
    CXDX_ID              integer
);

alter table JMZ_AMLF
   add foreign key FK_JMZ_AMLF_OIA_____4_JMZ_JTZL (ZLGC_ID)
      references JMZ_JTZLGC (JTZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_CXLCYJDX
   add foreign key FK_JMZ_CXLC_REF_657_JMZ_LCYJ (LCYJ_ID)
      references JMZ_LCYJ (LCYJ_ID)
      on update restrict
      on delete restrict;

alter table JMZ_DZZ
   add foreign key FK_JMZ_DZZ_REFERENCE_JMZ_LCYJ (LCYJ_ID)
      references JMZ_LCYJ (LCYJ_ID)
      on update restrict
      on delete restrict;

alter table JMZ_JB
   add foreign key FK_JMZ_JB_REFERENCE_JMZ_CXLC (JB_ID)
      references JMZ_CXLCYJDX (CXDX_ID)
      on update restrict
      on delete restrict;

alter table JMZ_JBZHGL
   add foreign key FK_JMZ_JBZH_REFERENCE_JMZ_JB (JB_ID)
      references JMZ_JB (JB_ID)
      on update restrict
      on delete restrict;

alter table JMZ_JBZHGL
   add foreign key FK_JMZ_JBZH_REFERENCE_JMZ_ZH (ZH_ID)
      references JMZ_ZH (ZH_ID)
      on update restrict
      on delete restrict;

alter table JMZ_JBZZGL
   add foreign key FK_JMZ_JBZZ_REFERENCE_JMZ_JB (JB_ID)
      references JMZ_JB (JB_ID)
      on update restrict
      on delete restrict;

alter table JMZ_JBZZGL
   add foreign key FK_JMZ_JBZZ_REFERENCE_JMZ_LCZZ (ZZ_ID)
      references JMZ_LCZZ (ZZ_ID)
      on update restrict
      on delete restrict;

alter table JMZ_JTZLGC
   add foreign key FK_JMZ_JTZL_REFERENCE_JMZ_LCYJ (LCYJ_ID)
      references JMZ_LCYJ (LCYJ_ID)
      on update restrict
      on delete restrict;

alter table JMZ_LCZL
   add foreign key FK_JMZ_LCZL_REF_1231_JMZ_LCYJ (LCYJ_ID)
      references JMZ_LCYJ (LCYJ_ID)
      on update restrict
      on delete restrict;

alter table JMZ_LCZZ
   add foreign key FK_JMZ_LCZZ_REFERENCE_JMZ_CXLC (ZZ_ID)
      references JMZ_CXLCYJDX (CXDX_ID)
      on update restrict
      on delete restrict;

alter table JMZ_QTLF
   add foreign key FK_JMZ_QTLF_OIA_____2_JMZ_JTZL (ZLGC_ID)
      references JMZ_JTZLGC (JTZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_SYJC
   add foreign key FK_JMZ_SYJC_REF_1224_JMZ_LCYJ (LCYJ_ID)
      references JMZ_LCYJ (LCYJ_ID)
      on update restrict
      on delete restrict;

alter table JMZ_XW
   add foreign key FK_JMZ_XW_REFERENCE_JMZ_ZJLF (ZLGC_ID)
      references JMZ_ZJLF (ZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_XW
   add foreign key FK_JMZ_XW_REFERENCE_JMZ_AMLF (ZLGC_ID)
      references JMZ_AMLF (ZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_XYLF
   add foreign key FK_JMZ_XYLF_REFERENCE_JMZ_JTZL (ZLGC_ID)
      references JMZ_JTZLGC (JTZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_YFLF
   add foreign key FK_JMZ_YFLF_OIA_____3_JMZ_JTZL (ZLGC_ID)
      references JMZ_JTZLGC (JTZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_YW
   add foreign key FK_JMZ_YW_REF_1281_JMZ_YFLF (ZLGC_ID)
      references JMZ_YFLF (ZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_YWCF
   add foreign key FK_JMZ_YWCF_REFERENCE_JMZ_XYLF (ZLGC_ID)
      references JMZ_XYLF (ZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_ZH
   add foreign key FK_JMZ_ZH_REFERENCE_JMZ_CXLC (ZH_ID)
      references JMZ_CXLCYJDX (CXDX_ID)
      on update restrict
      on delete restrict;

alter table JMZ_ZHZZGL
   add foreign key FK_JMZ_ZHZZ_REFERENCE_JMZ_ZH (ZH_ID)
      references JMZ_ZH (ZH_ID)
      on update restrict
      on delete restrict;

alter table JMZ_ZHZZGL
   add foreign key FK_JMZ_ZHZZ_REFERENCE_JMZ_LCZZ (ZZ_ID)
      references JMZ_LCZZ (ZZ_ID)
      on update restrict
      on delete restrict;

alter table JMZ_ZJLF
   add foreign key FK_JMZ_ZJLF_OIA______JMZ_JTZL (ZLGC_ID)
      references JMZ_JTZLGC (JTZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_ZLGCDXGL
   add foreign key FK_JMZ_ZLGC_REFERENCE_JMZ_JTZL (JTZLGC_ID)
      references JMZ_JTZLGC (JTZLGC_ID)
      on update restrict
      on delete restrict;

alter table JMZ_ZLGCDXGL
   add foreign key FK_JMZ_ZLGC_REFERENCE_JMZ_CXLC (CXDX_ID)
      references JMZ_CXLCYJDX (CXDX_ID)
      on update restrict
      on delete restrict;

