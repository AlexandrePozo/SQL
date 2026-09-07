-- Ejercicio 1: Vuelos con estado On Time
SELECT flight_id, route_no, status 
FROM flights 
WHERE status = 'On Time';

-- Ejercicio 2: Reservas con un importe total superior a 1.000.000
SELECT * 
FROM bookings 
WHERE total_amount >= 1000000;

-- Ejercicio 3: Todos los aviones disponibles

SELECT *
FROM airplanes_data

-- Ejercicio 4: Vuelos realizados con el Boeing 737 ('733')
-- Nota: En esta versión de la base de datosel 'airplane_code'
--  está en la tabla 'routes' y requiere un JOIN con 'flights'.
SELECT f.flight_id, r.route_no, r.airplane_code 
FROM flights f
JOIN routes r ON f.route_no = r.route_no
WHERE r.airplane_code = '789';