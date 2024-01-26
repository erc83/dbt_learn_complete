
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