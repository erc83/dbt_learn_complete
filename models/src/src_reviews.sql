WITH raw_reviews AS (
    --step 2
    -- SELECT * FROM AIRBNB.RAW.RAW_REVIEWS
    SELECT * FROM {{ source('airbnb', 'reviews') }}
)
-- step 3
SELECT
    listing_id,
    date as review_date,
    reviewer_name,
    comments as review_text,
    sentiment as review_sentiment
FROM raw_reviews