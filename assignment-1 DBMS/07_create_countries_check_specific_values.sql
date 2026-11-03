CREATE TABLE countries2 (
    country_id INTEGER,
    country_name VARCHAR(40),
    region_id INTEGER,
    CONSTRAINT chk_country CHECK (
    country_name = 'italy'
    OR country_name = 'india'
    OR country_name = 'china'));
