configure_mysql_server_for_csv_loading
call_app_query_sql_script_as_root 'load_data_local_infile.sql'
configure_mysql_server_standard
