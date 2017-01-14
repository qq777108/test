prompt Importing table tb_bs_actinfo_event_web...
set feedback off
set define off
insert into tb_bs_actinfo_event_web (ACTION_ID, ACTINFO_ID, ITEM_ID, EVENT_INDEX, EVENT_TYPE, EVENT_PROCNAME, STAT, REMARK, CITY_ID, CREATE_DATE)
values (2574, 73, 103101, 1, 'ETINIT', 'createProdNo', 'S0A', '生成接入号', '755', to_date('13-07-2012 03:56:13', 'dd-mm-yyyy hh24:mi:ss'));

prompt Done.
