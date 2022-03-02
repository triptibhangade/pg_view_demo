select
  id,
  CONCAT(first_name , ' ' , last_name) as name,
  line_no1,
  line_no2,
  land_mark,
  pin_code,
  city,
  country
  from users;
