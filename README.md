# Analytics-Pipeline

## Projeto de aprendizado sobre pipeline de ferramentas de Engenharia analitica.

### Configurando o ambiente de execução:

1. Instale o docker no seu computador (https://www.docker.com/products/docker-desktop/)
2. Instalação do DBT via source (https://docs.getdbt.com/docs/core/source-install)
  2.1 Criar uma pasta chamada dbt-project
  2.2 Vamos criar um ambiente virtual chamado dbt-env (python -m venv dbt-env)
  2.3 Ativar o dbt-env (source dbt-env/Scripts/activate)
  2.4 Clonar o repo do DBT na pasta (git clone https://github.com/dbt-labs/dbt-core.git)
  2.5 Navegar até a pasta DBT-CORE (cd dbt-core)
  2.6 Instalar os requirements (pip install -r requirements.txt)
 3. Para iniciar o DBT basta digitar dbt init [OPTIONS] [project-name] (https://docs.getdbt.com/reference/commands/init)
 
 4. Instalação do Airflow
  4.1 Crie as pastas do Airflow (airflow > dags, logs e plugins)
  4.2 Crie o docker-compose.yml e use a doc (https://airflow.apache.org/docs/apache-airflow/2.3.0/start/docker.html)
  4.3 No terminal vá até a pasta do airflow
  4.4 Rode o comando docker-compose up airflow-init
  4.5 Abra um novo terminal e rode docker-compose up
  4.6 Acesse [localhost:8080](http://localhost:8080/home)

  5. Instalação do Meltano
    5.1 Criar a pasta do Meltano
    5.2 Seguir a recomendação da documentação (https://docs.meltano.com/guide/installation-guide)
    5.3 Rodar o comando docker pull meltano/meltano
    5.4 Inicializar o projeto com cd /your/projects/directory
                                      docker run -v "$(pwd)":/projects \
                                                  -w /projects \
                                                  meltano/meltano init yourprojectname
    5.5 cd yourprojectname
