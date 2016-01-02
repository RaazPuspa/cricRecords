#!/bin/bash

DATABASE='cricRecords'
USERNAME='****'
PASSWORD='toor'
TABLE='Series'

# data for series table
# gives information about series/tournaments

mysql -u $USERNAME -p$PASSWORD $DATABASE -e \
"
INSERT INTO $TABLE
    (ID, name, format, season, MoS, type)
VALUES
    (NULL, 'ICC World Cricket League Championship', 4, '2015/17', NULL, 'international'),
    (NULL, 'The Ashes', 9, '2015', NULL, 'bilateral'),
    (NULL, 'India in Sri Lanka', 9, '2015', NULL, 'bilateral'),
    (NULL, 'New Zealand in South Africa', 8, '2015', NULL, 'bilateral'),
    (NULL, 'New Zealand in South Africa', 4, '2015', NULL, 'bilateral'),
    (NULL, 'Australia in Ireland', 4, '2015', NULL, 'bilateral'),
    (NULL, 'Australia in England', 4, '2015', NULL, 'bilateral'),
    (NULL, 'Australia in England', 8, '2015', NULL, 'bilateral');
"
