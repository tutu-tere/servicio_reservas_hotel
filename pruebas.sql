INSERT INTO clientes (
    id_clientes,
    nombre,
    apellido,
    direccion,
    correo_electronico
  )
VALUES (
    3,
    'María',
    'López',
    'Calle Sur 88',
    'maria.lopez@mail.com'
  ),
  (
    4,
    'Pedro',
    'Ramírez',
    'Av. Las Flores 55',
    'pedro.ramirez@mail.com'
  );
INSERT INTO habitaciones (
    numero_habitacion,
    tipo_habitacion,
    capacidad,
    precio
  )
VALUES (103, 'Individual', 1, 30000.00),
  (104, 'Triple', 3, 75000.00);
-- María reserva la habitación 103
INSERT INTO reservas (
    id_reservas,
    fecha_llegada,
    fecha_salida,
    id_clientes,
    numero_habitacion
  )
VALUES (3, '2026-08-01', '2026-08-03', 3, 103);
-- Pedro reserva la habitación 104
INSERT INTO reservas (
    id_reservas,
    fecha_llegada,
    fecha_salida,
    id_clientes,
    numero_habitacion
  )
VALUES (4, '2026-08-05', '2026-08-10', 4, 104);
SELECT *
FROM clientes;
SELECT *
FROM habitaciones;
SELECT *
FROM reservas;