# UBER ANZ MOBILITY CORE OPS TECHNICAL DEEPDIVE

## HOW TO USE THE PROVIDED DOCUMENTS

1 - Input "1_Schema" code: This schema builds the inital table structure for the provided csv files.

2 - Import country_mapping.csv to the created country_mapping table

3 - Input "2_country_mapping_table_clean" code: This code cleans the imported data from step 2 to allow allow the "song_data" column "region" foreign key to reference the primary key "code" column within data.csv

4 - Import data.csv to the created song_data table

5 - Input "3_assignment_queries" code: This final code combines the provided csv data sets into a master table. It also provides the final tables that answer the assignment questions.

## NOTES
The "combined_code.pdf" file has all the aforementioned code in one readable file for easy review:
   * 1_schema
   * 2_country_mapping_table_clean
   * 3_assignment_queries
