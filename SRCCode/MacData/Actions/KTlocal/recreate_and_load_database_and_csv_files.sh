source 'SRCCode/App/SHScripts/MySQLDb/recreate_db.sh'
load_app_schema_files "${APP_CODE_SQL_SCHEMA_FILES[@]}"
load_app_procedure_files "${APP_CODE_SQL_PROCEDURE_FILES[@]}"
load_app_data_sql_files "${APP_DATA_SQL_FILES[@]}"
configure_mysql_server_for_csv_loading
load_csv_files "${APP_DATA_CSV_FILES[@]}"
configure_mysql_server_standard
call_app_query_sql_script 'KTlocal/callProcs.sql'
call_app_query_sql_script 'KTlocal/postLoad.sql'



load_project_schema_files "${PROJECT_CODE_SQL_SCHEMA_FILES[@]}"
load_project_procedure_files "${PROJECT_CODE_SQL_PROCEDURE_FILES[@]}"
#load_project_data_sql_files "${PROJECT_DATA_SQL_FILES[@]}"
configure_mysql_server_for_csv_loading
load_csv_files "${PROJECT_DATA_CSV_FILES[@]}"
configure_mysql_server_standard
call_project_query_sql_script 'KTlocal/callProcs.sql'
call_project_query_sql_script 'KTlocal/postLoad.sql'
