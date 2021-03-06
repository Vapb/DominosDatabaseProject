-- Customer Data
INSERT INTO customer (username, password, first_name, surname, birthday) VALUES
    ('auditjoyeux',	        'euMdqAaj36',	'Rigoberto',	'Mccoy',	    '1973-11-16'),
    ('burgeemultishot',	    'mjqjnmrA3F',	'Oseas',	    'Pugh',	        '1976-03-23'),
    ('archerypuss',	        'rHDmE5NLQk',	'Claudio',	    'Rodriguez',	'1977-01-31'),
    ('shrivelplusia',	    '8AZyTEYWTE',	'Tito',	        'Hendrix',	    '1977-12-15'),
    ('medicalawesome',	    'JAYMpg5RpQ',	'Ireneo',	    'Bell',	        '1979-11-26'),
    ('jacketstale',	        'xuNmKtgneb',	'Beatriz',	    'Silva',	    '1980-09-23'),
    ('nationdermis',	    'bQjDzB2Xwa',	'Héctor',	    'Landry',	    '1981-10-06'),
    ('outfitkaaba',	        'Ax2KzBruSa',	'Rubén',	    'Coffey',	    '1982-12-21'),
    ('localtransition',	    'jVSJgU6RZj',	'Sixto',	    'Pope',	        '1987-01-26'),
    ('backgroundskunk',	    'a98qCbKADL',	'Adón',	        'Le',	        '1987-02-27'),
    ('rankboyfriend',	    'qrwLPyLyrK',	'Claudia',	    'Nichols',	    '1988-02-09'),
    ('sizepleasure',	    'jG8x4pDW3a',	'Victoria',	    'Summers',	    '1988-05-12'),
    ('oblongatapreach',	    'D6RGfZN4gm',	'Tomas',	    'Park',	        '1989-09-20'),
    ('channelgallery',	    'MxUjPysFbx',	'Roberto',	    'Flynn',	    '1991-11-11'),
    ('moreoverrevelation',	'QpBv2dRQVD',	'Marcelo',	    'Mann',	        '1992-07-01'),
    ('humankoko',	        'aGpwV6Q6XT',	'Eusebio',	    'Gill',	        '1994-01-27'),
    ('butparkour',	        'kDS23GYQee',	'Sonia',	    'Johns',	    '1994-11-10'),
    ('waterpoloreview',	    'w94dTmRpA8',	'Yolanda',	    'Dodson',	    '1994-11-18'),
    ('keyboardtwo',	        'ELwVpGkFV4',	'Fabio',	    'Keller',	    '1997-05-06'),
    ('tunabesiege',	        'CPvDG9gmKM',	'Alejandro',	'Saunders',	    '1997-08-28');


-- Cupom Data
INSERT INTO cupom (valid, start_date, expiration_date, description, code) VALUES
    (TRUE,	'2022-07-01',	'2022-07-31',	'COCA-COLA LATA - SEM AÇÚCAR R$1,00',	                                        'LATA1'),
    (TRUE,	'2022-01-01',	'2022-10-01',	'Combo Pan (2 pessoas) – Pizza pan (30cm) + Refri 500/600ml ESPECIALIDADES',	'COMBOPAN'),
    (TRUE,	'2022-01-01',	'2022-10-01',	'Combo 4 (6 pessoas) – 2 Pizzas grandes + Refri 2L  ESPECIALIDADES',	        'COMBO4'),
    (TRUE,	'2022-01-01',	'2022-10-01',	'Combo 3 (4 pessoas) – Pizza giga + Refri 2L ESPECIALIDADES',	                'COMBO3'),
    (TRUE,	'2022-01-01',	'2022-10-01',	'Combo 2 (3 pessoas) – Pizza grande + Refri 2L  ESPECIALIDADES',	            'COMBO2'),
    (TRUE,	'2022-01-01',	'2022-10-01',	'Combo 1 (2 pessoas) – Pizza média + Refri 500/600ml ESPECIALIDADES',	        'COMBO1'),
    (TRUE,	'2022-07-01',	'2022-07-01',	'Double Mix Pizza média + 1 produto à sua escolha',	                            'MIXM'),
    (TRUE,	'2022-06-01',	'2022-07-15',	'Domino’s em Dobro 2 Pizzas Grandes com 40% de desconto',	                    'PIZZAGE'),
    (TRUE,	'2022-06-02',	'2022-07-16',	'Domino’s em Dobro 2 Pizzas Médias com 40% de desconto',	                    'PIZZAME'),
    (TRUE,	'2022-04-01',	'2022-10-01',	'Favoritas - Pizza Gigante',	                                                'TOPGG'),
    (TRUE,	'2022-04-01',	'2022-10-01',	'Favoritas - Pizza Grande',	                                                    'TOPG'),
    (TRUE,	'2022-07-04',	'2022-07-10',	'50% de desconto em pizzas médias e grandes, massa fina ou tradicional',	    'PIZZADAY'),
    (TRUE,	'2022-04-01',	'2022-10-01',	'Favoritas - Pizza Média',	                                                    'TOPM'),
    (TRUE,	'2022-07-01',	'2022-07-01',	'Double Mix Pizza grande+ 1 produto à sua escolha',	                            'MIXG'),
    (FALSE,	'2021-11-25',	'2011-11-28',	'50% de desconto em pizzas médias e grandes, massa fina ou tradicional',	    'PIZZABF');


-- Restaurant Data
INSERT INTO restaurant (name, phone_number, zipcode, state, city, st_name, st_number) VALUES
    ('Dominos Pizza - Flamengo',	    2125545222, 	22230060,	'RJ',	'Rio de Janeiro',	'R. Marquês de Abrantes',	205),
    ('Dominos Pizza - Icaraí',	        2127192929, 	24050350,	'RJ',	'Niteroi',	        'R. Miguel de Frias',	    215),
    ('Dominos Pizza - Moema',	        1150549200, 	04524001,	'SP',	'Sao Paulo',	    'Alameda dos Arapanés',	    774),
    ('Dominos Pizza - Cidade Nova',    	1134888200, 	31160370,	'MG',	'Belo Horizonte',	'R. Alberto Cintra',	    137),
    ('Dominos Pizza - Vitória',	        1733154746, 	29055100,	'ES',	'Vitoria',	        'Av. Rio Branco', 	        1777);


-- NonPizza Data
INSERT INTO non_pizza (flavor, description, name, price) VALUES
    ('BAURU',	            'Requeijão, Queijo, presunto, tomate e azeite.', 	                                                    'Bauru Sandwich',	                   23.90),
    ('CAPRESE',	            'Queijo de búfala e leite, cebola, tomate, azeitona e manjericão e azeite.', 	                        'Caprese Sandwich',	                   23.90),
    ('CHICKEN & BACON',	    'Cream-cheese, bacon, frango grelhado, tomate, cebola, parmesão e azeite.', 	                        'Chicken and Bacon Sandwich',	       23.90),
    ('FRANGO 4 QUEIJOS',	'Queijo, Cream-cheese, frango grelhado, gorgonzola, parmesão e azeite.', 	                            'Frango com Quatro Queijos Sandwich',  23.90),
    ('FRANGO GRELHADO',	    'Requeijão, frango, azeitona preta, queijo, tomate, azeite e manjericão.',	                            'Frango Grelhado Sandwich',	           23.90),
    ('MEAT & BACON',	    'Cream-cheese, pepperoni, presunto, calabresa, bacon e azeite.', 	                                    'Meat and Bacon Sandwich',	           23.90),
    ('TOSCANA',	            'Queijo, calabresa, requeijão, azeitona preta, cebola, tomate, azeite e manjericão.', 	                'Toscana Sandwich',	                   23.90),
    ('CALABRESA',	        'Queijo, calabresa, cebola, parmesão ralado, requeijão e azeite.',  	                                'Cheesebread Calabresa',	           20.90),
    ('MARGHERITA',	        'Queijo, tomate, requeijão, parmesão ralado, azeite e manjericão.',  	                                'Cheesebread Margherita', 	           20.90),
    ('4 QUEIJOS',	        'Queijo, gorgonzola, parmesão ralado, requeijão e azeite.', 	                                        'Cheesebread 4 Queijos', 	           20.90),
    ('ALHO',	            'Entrada crocante com 4 unidades recheadas de alho e queijo parmesão.', 	                            'Alho Roll 4pc',	                   9.90),
    ('ALHO',	            'Entrada crocante com 8 unidades recheadas de alho e queijo parmesão.',  	                            'Alho Roll 8pc',	                   16.90),
    ('CHURRO',	            'Nossa saborosa massa recheada de muito doce de leite, coberta de açúcar e canela.',  	                'Churrosbread', 	                   18.90),
    ('CHICOLATE',	        'Massa deliciosa massa recheada de muito chocolate e cobertura de creme de baunilha com granulado.',  	'Chocobread', 	                       18.90),
    ('BRIGADEIRO',	        'Brotinho de brigadeiro com creme de baunilha ,brigadeiro de chocolate e granulado.',  	                'Brotinho de Brigadeiro', 	           20.90),
    ('OVOMALTINE',	        'Brotinho recheada com creme de baunilha e creme de Ovomaltine crocante.',  	                        'Brotinho de Ovomaltine',	           20.90);


-- Pizza with Copy data from CSV  -> (Copy csv into tmp folder for easier permission)
COPY pizza FROM '/tmp/Pizza.csv' DELIMITER ',' CSV HEADER

-- Beverage Data
INSERT INTO beverage (brand, size, name, price) VALUES
    ('Coca Cola',	    '2L',	    'Garrafa Coca Cola 2L',	            13.90),
    ('Coca Cola',	    '600ml',	'Garrafa Coca Cola 600ml',	        9.90),
    ('Coca Cola',	    'Lata',	    'Lata Coca Cola',	                8.90),
    ('Coca Cola',	    '2L',	    'Garrafa Coca Cola Zero 2L',	    13.90),
    ('Coca Cola',	    '600ml',	'Garrafa Coca Cola Zero 600ml',	    9.90),
    ('Coca Cola',	    'Lata',	    'Lata Coca Cola Zero',	            8.90),
    ('Fanta',	        '2L',	    'Garrafa Fanta Laranja 2L',	        13.90),
    ('Fanta',	        '600ml',	'Garrafa Fanta Laranja 600ml',	    9.90),
    ('Fanta',	        'Lata',	    'Lata Fanta Laranja',	            8.90),
    ('Fanta',	        '2L',	    'Garrafa Fanta Uva 2L',	            13.90),
    ('Fanta',	        '600ml',	'Garrafa Fanta Uva 600ml',	        9.90),
    ('Fanta',	        'Lata',	     'Lata Fanta Uva',	                8.90),
    ('Fanta',	        '2L',	    'Garrafa Fanta Guarana 2L',	        13.90),
    ('Fanta',	        '600ml',	'Garrafa Fanta Guarana 600ml',	    9.90),
    ('Fanta',	        'Lata',	    'Lata Fanta Guarana',	            8.90),
    ('Ice tea',	        '1.5L',	    'Garrafa Ice tea Pêssego 1.5L',	    13.90),
    ('Ice tea',	        '300ml',	'Garrafa Ice tea Pêssego 350ml',	8.90),
    ('Sprite',	        '2L',	    'Garrafa Sprite 2L',	            13.90),
    ('Sprite',	        '600ml',	'Garrafa Sprite 600ml',	            9.90),
    ('Sprite',	        'Lata',	    'Lata Sprite',	                    8.90),
    ('Crystal',	        '300ml',	'Garrafa Agua 300ml',	            5.90),
    ('Crystal',	        '300ml',	'Garrafa Agua com gas 300ml',	    5.90),
    ('Schweppes',	    'Lata',	    'Lata Schweppes Citrus',	        8.90),
    ('Del Valle',	    'Lata',	    'Lata Suco Del Valle Uva',	        8.90),
    ('Matte Leao',	    '1.5L',	    'Garrafa Matte natural 1.5L',	    13.90),
    ('Matte Leao',	    '1.5L',	    'Garrafa Matte com Limão 1.5L',	    13.90),
    ('Matte Leao',	    '300ml',	'Garrafa Matte com Limão 300ml',	8.90),
    ('Heineken',	    'Lata',	    'Lata Heineken',	                9.90),
    ('Amstel',	        'Lata',	    'Lata Amstel',	                    9.90);


-- PhoneList Data
INSERT INTO phone_list (cust_id, phone_number) VALUES 
    (1, 	4987959820),
    (1, 	7139442771),
    (2, 	3918617874),
    (3, 	7115849977),
    (4, 	2013284054),
    (5, 	6325115779),
    (5, 	7112119602),
    (6, 	9819439015),
    (10,	6194264196),
    (11,	4223749319),
    (12,	3534156657),
    (12,	8479866808),
    (15,	8908637514),
    (15,	3896133442),
    (16,	3453013932),
    (17,	8025480846),
    (18,	9138810250),
    (19,	2448701111),
    (20,	9827774749),
    (20,	5735506463),
    (20,	8488993398);


-- AddressList Data
INSERT INTO address_list (cust_id, zipcode, state, city, st_name, st_number, custom_name) VALUES
    (1, 	20081160, 	'RJ',	'Rio de Janeiro', 	'Travessa Joaquim Soares',	                23, 	'Casa'),		
    (1, 	20630110, 	'RJ',	'Rio de Janeiro', 	'Rua da Lapa',	                            2, 	    'Casa_2'),		
    (2, 	21630110, 	'RJ',	'Rio de Janeiro', 	'Rua Cristóvão Jaques',	                    5, 	    'Casa'),		
    (3, 	20031901, 	'RJ',	'Rio de Janeiro', 	'Avenida Treze de Maio',   	                14, 	'home'),		
    (4, 	21061160, 	'RJ',	'Rio de Janeiro', 	'Rua Sertanópolis',      	                7,   	'home'),		
    (5, 	21061140, 	'RJ',	'Rio de Janeiro', 	'Rua Médico Paulo Franchini',	            67, 	'casa'),		
    (6, 	24360210, 	'RJ',	'Niteroi', 	        'Avenida Anita Nilo Peçanha',	            57, 	'casa2'),
    (7, 	24050285, 	'RJ',	'Niteroi', 	        'Travessa Nossa Senhora dos Navegantes',	88, 	'casa1'),
    (8, 	5417050, 	'SP',	'Sao Paulo', 	    'Rua Manuel Henrique Lopes',	            78, 	'casa_namorada'),		
    (8, 	5387133, 	'SP',	'Sao Paulo', 	    'Travessa Nossa Senhora Aparecida',	        22,	    'casa'),
    (9, 	5868010, 	'SP',	'Sao Paulo', 	    'Rua Cachoeira do Airi',	                45, 	'Casa_1'),		
    (9, 	3877000, 	'SP',	'Sao Paulo', 	    'Rua Guaxuma',	                            44, 	'Casa_2'),		
    (9, 	4942120, 	'SP',	'Sao Paulo', 	    'Rua Atanásio Ribeiro Costa',	            23, 	'casa_3'),		
    (10, 	30624242, 	'MG',	'Belo Horizonte', 	'Beco Três A',	                            11, 	'casa'),		
    (11, 	31640690, 	'MG',	'Belo Horizonte', 	'Rua José Bonifácio de Andrada',	        456, 	'casa'),	
    (12, 	30662010, 	'MG',	'Belo Horizonte', 	'Rua Carlos Schirner',	                    213, 	'casa'),	
    (13, 	3008030, 	'SP',	'Sao Paulo', 	    'Rua Coronel Francisco Amaro',	            67, 	'casa'),	
    (14, 	5594170, 	'SP',	'Sao Paulo', 	    'Praça Doutor José Benedicto Decoussau',	86, 	'casita'),	
    (15, 	24342070, 	'RJ',	'Niteroi', 	        'Rua Professor Roched Seba',	            90, 	'casaniteroi'),		
    (16, 	29030055, 	'ES',	'Vitoria', 	        'Rua Claudecyr Mattos',	                    234, 	'csa'),		
    (17, 	29041645, 	'ES',	'Vitoria', 	        'Escadaria Laura Pereira Ignácio',	        11, 	'casa'),		
    (18, 	29032020, 	'ES',	'Vitoria', 	        'Rua Cristiano Alves dos Santos',	        67, 	'casa'),		
    (19, 	24370277, 	'RJ',	'Niteroi', 	        'Travessa Lidia Telles',	                123, 	'casa'),		
    (20, 	4512020, 	'SP',	'Sao Paulo', 	    'Rua Vasco Crevatin',	                    55, 	'casa');		


-- Staff Data
INSERT INTO staff (rest_id, name, job_role, salary, phone_number, start_timeshift, end_timeshift) VALUES 
    (1,	'Ryan Duke',	      'Pizza Maker',	 3000,     2537725294,      '10:00:00',	    '19:00:00'),
    (1,	'Miah Carpenter',	  'Pizza Maker',	 3500,     7955339120,      '19:00:00',	    '02:00:00'),
    (1,	'Jax Kelley',	      'Cashier',	     1000,     9162271937,      '10:00:00',	    '18:00:00'),
    (1,	'Cindy Wu',	          'Cashier',	     1200,     6765970340,      '19:00:00',	    '02:00:00'),
    (1,	'Roberto Harmon',	  'Manager',	     7000,     3656275514,      '13:00:00',	    '21:00:00'),
    (1,	'Kianna Burnett',	  'DeliveryMan',	 1000,     4018789222,      '10:00:00',	    '21:00:00'),
    (2,	'Kathy Conrad',	      'Pizza Maker',	 3000,     7829953719,      '06:00:00',	    '15:00:00'),
    (2,	'Nick Rhodes',	      'Pizza Maker',	 3200,     4018789136,      '15:00:00',	    '00:00:00'),
    (2,	'Londyn Henson',	  'Cashier',	     1200,     9918846902,      '06:00:00',	    '15:00:00'),
    (2,	'Curtis Adams',	      'Cashier',	     1100,     5426315818,      '15:00:00',	    '00:00:00'),
    (2,	'Raquel Landry',	  'Manager',	     7300,     2694850395,      '12:00:00',	    '22:00:00'),
    (2,	'Dominique Hoffman',  'DeliveryMan',	 6800,     4786198871,      '13:00:00',	    '21:00:00'),
    (3,	'Emerson Howell',	  'Pizza Maker',	 3300,     5446133941,      '10:00:00',	    '19:00:00'),
    (3,	'Sidney Goodwin',	  'Pizza Maker',	 3300,     5308118938,      '19:00:00',	    '02:00:00'),
    (3,	'Maeve Anderson',	  'Cashier',	     1000,     6294194412,      '10:00:00',	    '18:00:00'),
    (3,	'Naomi Gibson',	      'Cashier',	     1200,     8552952032,      '19:00:00',	    '02:00:00'),
    (3,	'Seth Luna',	      'Manager',	     8000,     3947411111,      '13:00:00',	    '21:00:00'),
    (3,	'Alicia Singh',	      'DeliveryMan',	 6800,     4786198871,      '13:00:00',	    '21:00:00'),
    (4,	'Bella Cunningham',	  'Pizza Maker',	 4000,     3394965826,      '06:00:00',	    '15:00:00'),
    (4,	'Frida Hester',	      'Pizza Maker',	 3800,     3674471297,      '15:00:00',	    '00:00:00'),
    (4,	'Elsa Ware',	      'Cashier',	     1010,     7663451115,      '06:00:00',	    '15:00:00'),
    (4,	'Izaiah Levine',	  'Cashier',	     1100,     8825307511,      '15:00:00',	    '00:00:00'),
    (4,	'Slade Bishop',	      'Manager',	     7000,     2196863292,      '12:00:00',	    '22:00:00'),
    (4,	'Joyce Hughes',	      'DeliveryMan',	 6800,     4786198871,      '10:00:00',     '21:00:00'),
    (5,	'Warren Mckee',	      'Pizza Maker',	 4000,     8584676179,      '10:00:00',     '19:00:00'),
    (5,	'Ronan Ballard',	  'Pizza Maker',	 3200,     7573057944,      '19:00:00',     '02:00:00'),
    (5,	'Donald Wong',	      'Cashier',	     1000,     6337979993,      '10:00:00',	    '18:00:00'),
    (5,	'Autumn Wu',	      'Cashier',	     1050,     9446831519,      '19:00:00',	    '02:00:00'),
    (5,	'Hailey Henson',	  'Manager',	     6800,     4786198871,      '13:00:00',	    '21:00:00'),
    (5,	'Jaydan Bryant',	  'DeliveryMan',	 6800,     4786198871,      '10:00:00',	    '21:00:00');


-- DeliveryMan Data
INSERT INTO deliveryman (staff_id, license, exp_date) VALUES
    (6,	    '8DJG112',	  '2024-02-01'),
    (12,	'2WA725',	  '2028-04-01'),
    (18,	'5WYW903',	  '2023-01-01'),
    (24,	'BEPA48',	  '2022-10-01'),
    (30,	'7JUV249',	  '2023-01-01');

-- CustomerOrder Data 
INSERT INTO customer_order (cust_id, rest_id, staff_id, cupom_id, price, status, order_type, payment_method, ord_startDate, delivered_date) VALUES
    (1,	     1,   6,	4,	       69.8,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-07 09:30:50',	'2022-07-07 10:03:00'),
    (2,	     1,   6,    NULL,	   9.9,	    'delivered',	'delivery', 	    'DEBITCARD',	      '2022-07-07 10:05:00',	'2022-07-07 11:00:02'),
    (3,	     1,   6,	6,	       267.6,	'canceled',	    'getRestaurant', 	'CASH',	              '2022-07-07 11:24:40',	'2022-07-07 12:20:00'),
    (4,	     1,   6,    NULL,	   20.9,	'delivered',	'delivery', 	    'CASH',	              '2022-07-07 12:34:30',	'2022-07-07 13:00:00'),
    (6,	     2,   12,	1,	       218.5,	'delivered',	'delivery', 	    'CASH',	              '2022-07-07 12:00:00',	'2022-07-07 14:00:02'),
    (8,	     3,   18,	1,	       34.9,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-07 14:35:02',	'2022-07-07 15:00:00'),
    (16,	 5,   30,   NULL, 	   155.8,	'delivered',	'getRestaurant', 	'CASH',	              '2022-07-07 15:10:00',	'2022-07-07 16:03:00'),
    (19,	 2,   12,	1,	       157.7,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-07 16:22:30',	'2022-07-07 17:20:00'),								
    (2,	     1,   6,    NULL,	   69.8,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-08 11:09:02',	'2022-07-08 13:00:00'),
    (7,	     2,   12,	2,	       114.3,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-08 13:07:00',	'2022-07-08 14:01:00'),
    (11,	 4,   24,   NULL, 	   34.9,	'delivered',	'getRestaurant', 	'CASH',	              '2022-07-08 13:56:20',	'2022-07-08 15:30:20'),
    (6,	     2,   12,	2,	       104.7,	'delivered',	'getRestaurant', 	'CASH',	              '2022-07-08 15:03:00',	'2022-07-08 16:00:00'),
    (18,	 5,   30,	2,	       34.9,	'delivered',	'delivery', 	    'DEBITCARD',	      '2022-07-09 12:37:20',	'2022-07-09 13:02:00'),
    (6,	     2,   12,	1,	       125.8,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-09 13:21:00',	'2022-07-09 14:00:00'),
    (9,	     3,   18,   NULL, 	   108.7,	'delivered',	'delivery', 	    'CASH',	              '2022-07-09 13:52:20',	'2022-07-09 15:03:00'),
    (10,	 4,   24,	4,	       218.7,	'delivered',	'delivery', 	    'CASH',	              '2022-07-09 14:45:00',	'2022-07-09 16:00:00'),
    (3,	     1,   6,    NULL,	   178.7,	'canceled',	    'delivery', 	    'CASH',	              '2022-07-09 16:21:30',	'2022-07-09 17:01:00'),
    (2,	     1,   6,    NULL,	   93.9,	'delivered',	'delivery', 	    'CASH',	              '2022-07-10 13:32:02',	'2022-07-10 15:00:00'),
    (7,	     2,   12,	3,	       114.6,	'delivered',	'delivery', 	    'DEBITCARD',	      '2022-07-10 12:44:00',	'2022-07-10 16:00:03'),
    (9,	     3,   18,   NULL, 	   69.8,	'delivered',	'getRestaurant', 	'DEBITCARD',	      '2022-07-10 16:27:30',	'2022-07-10 17:10:02'),
    (12,	 4,   24,   NULL, 	   77.9,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-10 17:32:23',	'2022-07-10 18:00:00'),
    (14,	 3,   18,	5,	       77.9,	'delivered',	'getRestaurant', 	'CREDITCARD',	      '2022-07-10 18:07:40',	'2022-07-10 19:02:00'),					
    (6,	     2,   12,   NULL, 	   155.8,	'delivered',	'getRestaurant', 	'DEBITCARD',	      '2022-07-11 08:28:03',	'2022-07-11 10:00:00'),
    (7,	     2,   12,	1,	       85.9,	'delivered',	'getRestaurant', 	'CASH',	              '2022-07-11 09:34:00',	'2022-07-11 11:03:00'),
    (9,	     3,   18,   NULL, 	   49.5,	'delivered',	'delivery', 	    'CASH',	              '2022-07-11 10:45:00',	'2022-07-11 12:00:00'),
    (18,	 5,   30,	1,	       182.7,	'delivered',	'delivery', 	    'DEBITCARD',	      '2022-07-11 12:03:22',	'2022-07-11 13:10:00'),							
    (7,	     2,   12,   NULL, 	   85.9,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-12 06:34:04',	'2022-07-12 08:00:02'),
    (9,	     3,   18,	2,	       70.9,	'delivered',	'delivery', 	    'CASH',	              '2022-07-12 10:23:00',	'2022-07-12 11:10:00'),
    (11,	 4,   24,   NULL, 	   87.8,	'canceled',	    'getRestaurant', 	'CREDITCARD',	      '2022-07-12 10:44:10',	'2022-07-12 12:00:03'),
    (12,	 4,   24,   NULL, 	   69.8,	'canceled',	    'delivery', 	    'CASH',	              '2022-07-12 11:11:00',	'2022-07-12 13:02:00'),
    (16,	 5,   30,   NULL, 	   84.9,	'delivered',	'delivery', 	    'DEBITCARD',	      '2022-07-13 08:22:40',	'2022-07-13 10:03:00'),
    (6,	     2,   12,   NULL, 	   57.9,	'delivered',	'getRestaurant', 	'CASH',	              '2022-07-13 16:45:01',	'2022-07-13 18:00:01'),
    (15,	 2,   12,	3,	       66.9,	'delivered',	'getRestaurant', 	'CASH',	              '2022-07-13 17:54:00',	'2022-07-13 19:00:00'),
    (1,	     1,   6,    NULL,	   187.8,	'delivered',	'delivery', 	    'CASH',	              '2022-07-13 19:00:04',	'2022-07-13 20:30:00'),
    (2,	     1,   6,	5,	       41.7,	'delivered',	'delivery', 	    'CASH',	              '2022-07-13 20:09:30',	'2022-07-13 21:00:00'),
    (3,	     1,   6,    NULL,	   77.9,	'delivered',	'delivery', 	    'CREDITCARD',	      '2022-07-13 21:33:14',	'2022-07-13 22:10:00'),
    (11,	 4,   24,   NULL, 	   84.9,	'delivered',	'getRestaurant', 	'CREDITCARD',	      '2022-07-13 22:17:00',	'2022-07-13 23:00:10'),
    (15,	 2,   12,   NULL, 	   57.9,	'canceled',	    'getRestaurant', 	'CREDITCARD',	      '2022-07-14 12:40:00',	'2022-07-14 13:00:00'),
    (15,	 2,   12,   NULL, 	   171.8,	'delivered',	'delivery', 	    'CASH',	              '2022-07-14 13:03:01',	'2022-07-14 14:00:00'),
    (3,	     1,   6,    NULL,	   122.7,	'delivered',	'getRestaurant', 	'CASH',	              '2022-07-14 13:44:00',	'2022-07-14 15:09:00'),
    (2,	     1,   6,    NULL,	   69.8,	'delivered',	'delivery', 	    'CASH',	              '2022-07-14 14:47:01',	'2022-07-14 16:00:00'),
    (16,	 5,   30,   NULL, 	   70.8,	'delivered',	'delivery', 	    'DEBITCARD',	      '2022-07-14 16:28:30',	'2022-07-14 17:00:09'),
    (11,	 4,   24,   NULL, 	   84.9,	'waiting',	    'getRestaurant', 	'CREDITCARD',	      '2022-07-14 16:33:00',	'2022-07-14 18:09:00'),
    (18,	 5,   30,	1,	       58.8,	'waiting',	    'delivery', 	    'DEBITCARD',	      '2022-07-14 18:02:00',	'2022-07-14 19:30:00'),
    (4,	     1,   6,    NULL,	   84.9,	'delivered',	'delivery', 	    'CASH',	              '2022-07-14 20:09:00',	'2022-07-14 22:03:45');


-- Deal with random delivery time to canceled status.
UPDATE customer_order
SET delivered_date = NULL
WHERE status = 'canceled';


-- WorkAround the foreing keys
INSERT INTO beverage (beverage_id, name) VALUES (0,'NONE');
INSERT INTO pizza (pizza_id, main_flavor) VALUES (0, 'NONE');
INSERT INTO non_pizza (nonpizza_id, name) VALUES (0, 'NONE');


-- OrderItem Data
INSERT INTO order_items(ord_id, pizza_id, beverage_id, nonpizza_id, quantity) VALUES
    (1,	     45, 	0,  	0,  	2),
    (2,	     0, 	28,  	0,  	1),
    (3,	     456, 	0,  	0,  	4),
    (4,	     0, 	0,  	10,  	1),
    (5,	     0, 	0,  	10,  	3),
    (5,	     789, 	0,  	0,  	2),
    (6,	     80, 	0,  	0,  	1),
    (7,	     2000, 	0,  	0,  	2),
    (8,	     1700, 	0,  	0,  	2),
    (8,	     0, 	0,  	1,  	1),
    (9,	     1, 	0,  	0,  	2),
    (10,	 6, 	0,  	0,  	2),
    (10,	 0, 	20,  	0,  	5),
    (11,	 67, 	0,  	0,  	1),
    (12,	 89, 	0,  	0,  	3),
    (13,	 59, 	0,  	0,  	1),
    (14,	 1298, 	0,  	0,  	2),
    (15,	 489, 	0,  	0,  	1),
    (15,	 0, 	0,  	15,  	2),
    (16,	 374, 	0,  	0,  	3),
    (17,	 1537, 	0,  	0,  	1),
    (17,	 1489, 	0,  	0,  	2),
    (18,	 935, 	0,  	0,  	1),
    (19,	 199, 	0,  	0,  	1),
    (19,	 0, 	0,  	5,  	2),
    (19,	 9, 	0,  	0,  	1),
    (20,	 90, 	0,  	0,  	2),
    (21,	 2000, 	0,  	0,  	1),
    (22,	 2003, 	0,  	0,  	1),
    (23,	 789, 	0,  	0,  	2),
    (24,	 1090, 	0,  	0,  	1),
    (25,	 0, 	2,  	0,  	5),
    (26,	 620, 	0,  	0,  	1),
    (26,	 56, 	0,  	0,  	1),
    (26,	 1286, 	0,  	0,  	1),
    (27,	 1070, 	0,  	0,  	1),
    (28,	 2070, 	0,  	0,  	1),
    (29,	 1670, 	0,  	0,  	1),
    (29,	 0, 	0,  	15,  	1),
    (30,	 12, 	0,  	0,  	2),
    (31,	 689, 	0,  	0,  	1),
    (32,	 1400, 	0,  	0,  	1),
    (33,	 472, 	0,  	0,  	1),
    (34,	 990, 	0,  	0,  	2),
    (35,	 0, 	1,  	0,  	3),
    (36,	 2035, 	0,  	0,  	1),
    (37,	 722, 	0,  	0,  	1),
    (38,	 2555, 	0,  	0,  	1),
    (39,	 2300, 	0,  	0,  	2),
    (40,	 768, 	0,  	0,  	1),
    (40,	 0, 	2,  	0,  	1),
    (40,	 23, 	0,  	0,  	1),
    (41,	 26, 	0,  	0,  	2),
    (42,	 555, 	0,  	0,  	1),
    (42,	 0, 	2,  	0,  	1),
    (43,	 1899, 	0,  	0,  	1),
    (44,	 65, 	0,  	0,  	1),
    (44,	 0, 	0,  	5,  	1),
    (45,	 689, 	0,  	0,  	1);


