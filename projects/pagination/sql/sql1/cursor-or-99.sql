SELECT *
FROM invoices
WHERE user_id = 'user50'
  AND (amount > 99 OR (amount = 99 AND id > 0))
ORDER BY amount ASC, id ASC
LIMIT 10;
