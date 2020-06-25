SELECT reservations.* , properties.*, AVG(property_reviews.rating)
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservation_id = reservations.id
WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;
