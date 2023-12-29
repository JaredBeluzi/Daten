:: show list of environments
mamba env list

:: create a new environment
mamba create -n prod_env 

:: activate the environment
mamba activate prod_env

:: deactivate the environment
mamba deactivate

:: install a python package inside an environment from the outside
mamba install -n prod_env jupyterlab -c conda-forge

:: update packages inside an environment
mamba update -n prod_env --all

:: after you activated an environment, you can do normal code
:: e.g. you can install packages
mamba install jupyterlab -c conda-forge
:: e.g. you can start jupyter lab like this
jupyter lab

:: show a list of all the installed packages
mamba list
:: in jupyter lab most of the useful packages are automatically included, like pandas and numpy

:: some additional recommend packages are listet here
mamba install seaborn &:: for visualization of data beyond matplotlib
mamba install pyodbc &:: for connections with MS SQL Server
mamba install sqlalchemy &:: needs pyodbc. for importing data from MS SQL Server and executing sql code in python
