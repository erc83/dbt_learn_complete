WITH raw_hosts AS (
    --step 2
    SELECT * FROM AIRBNB.RAW.RAW_HOSTS
)
-- step 3

SELECT
    id as host_id,
    name as host_name,
    IS_SUPERHOST,
    CREATED_AT,
    UPDATED_AT
    
FROM raw_hosts