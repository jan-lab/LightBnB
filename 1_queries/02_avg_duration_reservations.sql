-- average duration of all reservations

SELECT avg(end_date - start_date) average_duration
FROM reservations;
