# analytics-pipeline

Projeto de aprendizado sobre pipeline de ferramentas de Engenharia analitica.

Configurando o ambiente de execução:

1. Instale o docker no seu computador (https://www.docker.com/products/docker-desktop/)
2. Instalação do DBT via source (https://docs.getdbt.com/docs/core/source-install)
  2.1 Criar uma pasta chamada dbt-project
  2.1 Vamos criar um ambiente virtual chamado dbt-env (python -venv dbt-env)
  2.2 Ativar o dbt-env (source dbt-env/Scripts/activate)
  2.3 Clonar o repo do DBT na pasta (git clone https://github.com/dbt-labs/dbt-core.git)
  2.4 Navegar até a pasta DBT-CORE (cd dbt-core)
  2.5 Instalar os requirements (pip install -r requirements.txt)
 3. Para iniciar o DBT basta digitar dbt-init [OPTIONS] [project-name] (https://docs.getdbt.com/reference/commands/init)
 
 4. Instalação do Airflow
