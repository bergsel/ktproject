printf 'Cloning new directory layout and scaffold for new App: '$_CONFIG_ACTIONPARAM;
mkdir -p '../'$_CONFIG_ACTIONPARAM'/Data/App';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/Data/CSV';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/Output/App';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/Output/DATADUMPS';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/Provision';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/runFiles/App';
cp 'run.sh' '../'$_CONFIG_ACTIONPARAM;
cp 'runrun.sh' '../'$_CONFIG_ACTIONPARAM;
cp 'runFiles/runlist_1.txt.dist' '../'$_CONFIG_ACTIONPARAM'/runFiles';
cp 'runFiles/App/app_default_template.sh' '../'$_CONFIG_ACTIONPARAM'/runFiles/App';
cp 'runFiles/App/project_default_template.sh' '../'$_CONFIG_ACTIONPARAM'/runFiles/App';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/SRCCode/App';
cp 'SRCCode/BASIC_SHELL_FUNCTIONS.sh' '../'$_CONFIG_ACTIONPARAM'/SRCCode';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/Actions';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/PYScripts';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SHScripts';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SQLScripts/Management';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SQLScripts/Procedures';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SQLScripts/Queries';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SQLScripts/Schemas';
mkdir -p '../'$_CONFIG_ACTIONPARAM'/Vault/Servers';
cp -R 'SRCCode/App/Actions/DB' '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/Actions';
cp -R 'SRCCode/App/Actions/Examples' '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/Actions';
cp -R 'SRCCode/App/Actions/Util' '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/Actions';
cp -R 'SRCCode/App/SHScripts/Generic' '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SHScripts';
cp -R 'SRCCode/App/SHScripts/MySQLDb' '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SHScripts';
cp -R 'SRCCode/App/SHScripts/MySQLUsers' '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SHScripts';
cp -R 'SRCCode/App/SQLScripts/Management/DB' '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SQLScripts/Management';
cp -R 'SRCCode/App/SQLScripts/Management/Users' '../'$_CONFIG_ACTIONPARAM'/SRCCode/App/SQLScripts/Management';