use digitenis;

insert into fornecedor values 
(1, '12345678000112', 'Nike', 'contato@nike.com.br'),
(2, '98765432000198', 'Adidas', 'contato@adidas.com.br'),
(3, '11222333000101', 'Puma', 'contato@puma.com.br'),
(4, '99888777000155', 'Mizuno', 'contato@mizuno.com.br'),
(5, '88777666000123', 'Asics', 'contato@asics.com.br'),
(6, '66555444000109', 'Under Armour', 'contato@underarmour.com.br'),
(7, '44333222000187', 'New Balance', 'contato@newbalance.com.br'),
(8, '33444555000134', 'Skechers', 'contato@skechers.com.br'),
(9, '22555666000112', 'Reebok', 'contato@reebok.com.br'),
(10, '77888999000154', 'Fila', 'contato@fila.com.br'),
(11, '66777888000123', 'Brooks', 'contato@brooks.com.br'),
(12, '55666777000143', 'Salomon', 'contato@salomon.com.br'),
(13, '44777888000165', 'Hoka One One', 'contato@hokaoneone.com.br'),
(14, '33888999000176', 'On Running', 'contato@on-running.com.br'),
(15, '22999000000190', 'La Sportiva', 'contato@lasportiva.com.br'),
(16, '11000111000122', 'Merrell', 'contato@merrell.com.br'),
(17, '99111222000133', 'Newton Running', 'contato@newtonrunning.com.br'),
(18, '88222333000144', 'Altra', 'contato@altrarunning.com.br'),
(19, '77333444000165', 'Topper', 'contato@topper.com.br'),
(20, '66444555000176', 'K-Swiss', 'contato@kswiss.com.br');

insert into telefone values
(1, '11987151213'),
(2, '21955032768'),
(3, '31992644308'),
(4, '71999342305'),
(4, '7133456098'),
(5, '48992283206'),
(6, '85977368312'),
(7, '19964513762'),
(8, '51988640632'),
(8, '51985678490'),
(10, '14988600352'),
(11, '67995261832'),
(12, '86984190376'),
(13, '21998416508'),
(13, '2133489012'),
(13, '21997655432'),
(14, '11977204614'),
(16, '31999265183'),
(17, '12988892306'),
(17, '1233456123'),
(18, '43992510834'),
(19, '51998531409'),
(20, '22981025471');


insert into produto values
(1, 'Air Max 270', 40, 'Passeio', 250.00, 449.99, 16),
(2, 'Ultraboost 21', 41, 'Passeio', 280.00, 499.99, 18),
(3, 'Calibrate NM', 38, 'Passeio', 200.00, 349.99, 3),
(4, 'Wave Sky 5', 39, 'Passeio', 230.00, 399.99, 12),
(5, 'Gel-Kayano 28', 42, 'Gala', 240.00, 429.99, 4),
(6, 'HOVR Phantom', 40, 'Passeio', 260.00, 459.99, 8),
(7, 'Fresh Foam 880v11', 43, 'Passeio', 220.00, 389.99, 20),
(8, 'GoRun Ride 9', 37, 'Passeio', 180.00, 319.99, 6),
(9, 'Floatride Run Fast', 39, 'Gala', 200.00, 349.99, 5),
(10, 'D-Formation', 38, 'Passeio', 190.00, 339.99, 2),
(11, 'Glycerin 19', 41, 'Gala', 250.00, 439.99, 7),
(12, 'Speedcross 5', 42, 'Gala', 270.00, 479.99, 20),
(13, 'Bondi 7', 44, 'Corrida', 290.00, 519.99, 14),
(14, 'Cloudflow', 40, 'Corrida', 260.00, 459.99, 12),
(15, 'Bushido II', 43, 'Gala', 280.00, 499.99, 3),
(16, 'Nova 2', 39, 'Corrida', 210.00, 369.99, 8),
(17, 'Gravity 9', 42, 'Passeio', 230.00, 409.99, 15),
(18, 'Lone Peak 5', 44, 'Corrida', 270.00, 479.99, 16),
(19, 'Ultra Trainer', 39, 'Passeio', 170.00, 299.99, 4),
(20, 'Ultrashot 3', 40, 'Gala', 200.00, 349.99, 11);

insert into estoque values
(1, 35),
(2, 38),
(3, 14),
(4, 20),
(6, 29),
(7, 37),
(8, 26),
(11, 21),
(12, 7),
(14, 16),
(15, 39),
(16, 30),
(18, 6),
(19, 28),
(20, 9);

insert into funcionario values
(1, 'Ana', 'Silva', '08244531309', 'Gerente'),
(2, 'Bernardo', 'Gomes', '65423894727', 'Vendedor'),
(3, 'Camila', 'Silva', '22443937592', 'Vendedor'),
(4, 'Daniel', 'Martins', '07639934419', 'Vendedor'),
(5, 'Eduardo', 'Lima', '50313121867', 'Vendedor'),
(6, 'Fabiana', 'Ribeiro', '14284983458', 'Gerente'),
(7, 'Gabriel', 'Lima', '11393407466', 'Vendedor'),
(8, 'Henrique', 'Pereira', '96073932800', 'Vendedor'),
(9, 'Isadora', 'Castro', '67260193361', 'Caixa'),
(10, 'Juliana', 'Ribeiro', '29604460906', 'Caixa'),
(11, 'Kleber', 'Oliveira', '15470549706', 'Vendedor'),
(12, 'Luana', 'Santos', '78509023230', 'Vendedor'),
(13, 'Marcelo', 'Lima', '88098143303', 'Vendedor'),
(14, 'Nathalia', 'Costa', '26256917507', 'Vendedor'),
(15, 'Otavio', 'Rodrigues', '80014098973', 'Vendedor'),
(16, 'Pedro', 'Sousa', '02538383944', 'Vendedor'),
(17, 'Raissa', 'Ribeiro', '69159827308', 'Vendedor'),
(18, 'Samuel', 'Alves', '48157602785', 'Vendedor');

insert into venda values
(1, 682.77, '2023-03-04', '12:04:05', 5),
(2, 807.31, '2023-02-24', '14:50:04', 8),
(3, 755.67, '2023-01-14', '9:32:43', 4),
(4, 1362.96, '2023-04-05', '8:21:12', 3),
(5, 778.27, '2023-03-10', '15:39:32', 2),
(6, 1556.84, '2023-04-01', '18:01:02', 3),
(7, 1310.64, '2023-02-28', '17:58:25', 17),
(8, 1360.54, '2023-01-12', '12:59:21', 3),
(9, 1720.92, '2023-02-10', '13:22:33', 8),
(10, 946.70, '2023-03-21', '13:54:28', 17),
(11, 350.9, '2023-04-03', '10:10:00', 16),
(12, 622.59, '2023-02-01', '9:34:12', 3),
(13, 1860.12, '2023-01-04', '11:43:01', 8),
(14, 1496.27, '2023-01-10', '15:54:30', 5),
(15, 912.86, '2023-01-20', '8:56:21', 2),
(16, 779.57, '2023-02-12', '16:02:38', 8),
(17, 614.16, '2023-03-15', '10:45:17', 3),
(18, 404.98, '2023-01-17', '9:33:46', 8),
(19, 833.20, '2023-02-19', '16:52:06', 3),
(20, 1709.16, '2023-03-19', '19:13:36', 16),
(21, 1225.48, '2023-01-29', '19:10:59', 5),
(22, 1887.58, '2023-03-15', '14:11:55', 3),
(23, 1469.1, '2023-04-10', '14:35:07', 13),
(24, 1200.87, '2023-04-07', '15:07:02', 12),
(25, 1377.74, '2023-01-23', '11:22:34', 15),
(26, 1925.15, '2023-02-25', '10:46:46', 7),
(27, 641.62, '2023-03-26', '12:55:35', 12),
(28, 405.24, '2023-01-31', '17:07:04', 16);

insert into item_venda values
(15, 4, 1, 18.18),
(14, 7, 2, 33.99),
(18, 26, 1, 24.91),
(18, 14, 1, 28.13),
(15, 17, 3, 16.73),
(2, 23, 2, 48.78),
(3, 22, 1, 20.36),
(4, 15, 2, 36.36),
(19, 11, 1, 11.19),
(13, 15, 2, 27.7),
(5, 5, 1, 34.4),
(14, 28, 2, 16.69),
(8, 15, 2, 32.77),
(15, 5, 1, 41.50),
(4, 10, 3, 49.90),
(6, 3, 1, 40.68),
(14, 2, 2, 43.52),
(13, 5, 1, 31.31);