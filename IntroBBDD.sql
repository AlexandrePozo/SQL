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
