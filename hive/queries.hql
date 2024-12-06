SELECT state, COUNT(*) AS feature_count
FROM states_geography
GROUP BY state;
