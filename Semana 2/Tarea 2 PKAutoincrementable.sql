
-- Eliminar la PK de codigo_pedido
ALTER TABLE detalle_pedido DROP PRIMARY KEY;
-- Agregar la columna que usará la PK
ALTER TABLE detalle_pedido
ADD nuevo_pedido INT AUTO_INCREMENT PRIMARY KEY;
