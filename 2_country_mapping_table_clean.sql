-- After importing country_mapping.csv update the country_mapping table by:
    -- Updating the "code" column to be in lowercase to allow the "song_data" column "region" foreign key to reference the "code" column
    -- Inserting a new row/country/code "global" which is in data.csv but is missing from country_mapping.csv
update country_mapping set code = lower(code);

insert into country_mapping (name, code)
    values ('global', 'global');
