
### Ejemplo de como tiene que quedar el archivo profiles.yml en la carpeta .dbt para que se conecte a Snowflake

```yml
dbt_learn_complete:
  outputs:
    dev:
      account: qeazkty-wa24125
      database: AIRBNB
      password: dbtPassword
      role: transform
      schema: DEV
      threads: 1
      type: snowflake
      user: dbt_user
      warehouse: COMPUTE_WH
  target: dev
```


## Input data model

![input data model cloudinary](https://res.cloudinary.com/dhavhzmvy/image/upload/v1706296862/dbt-learn/input-data-model_vcyeds.png)



## Data flow Overview

![Dataflow overview](https://res.cloudinary.com/dhavhzmvy/image/upload/v1706297949/dbt-learn/data_flow_overview_rxaxlp.png)
