## Intallation Process Of dbt
1. Install python or anaconda
2. Recomended install VSCode with dbt extentions
3. To setup a dbt project:
    - create venv: $python -m venv venv
    - Activate Venv: $.\venv\Scripts\activate
    - Install dbt with: $pip install dbt-snowflake
    - Initialize dbt project: $dbt init (follow all steps to configure connection)
    - Test connection: $dbt debug
4. To run a dbt project use: $dbt run