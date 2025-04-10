INSERT INTO "SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC" (product_category_name_english,count_orders) VALUES
	 ('bed_bath_table',11115),
	 ('health_beauty',9670),
	 ('sports_leisure',8641),
	 ('furniture_decor',8334),
	 ('computers_accessories',7827),
	 ('housewares',6964),
	 ('watches_gifts',5991),
	 ('telephony',4545),
	 ('garden_tools',4347),
	 ('auto',4235);
INSERT INTO "SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC" (product_category_name_english,count_orders) VALUES
	 ('toys',4117),
	 ('cool_stuff',3796),
	 ('perfumery',3419),
	 ('baby',3065),
	 ('electronics',2767),
	 ('stationery',2517),
	 ('fashion_bags_accessories',2031),
	 ('pet_shop',1947),
	 ('office_furniture',1691),
	 ('consoles_games',1137);
INSERT INTO "SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC" (product_category_name_english,count_orders) VALUES
	 ('luggage_accessories',1092),
	 ('construction_tools_construction',929),
	 ('home_appliances',771),
	 ('musical_instruments',680),
	 ('small_appliances',679),
	 ('home_construction',604),
	 ('books_general_interest',553),
	 ('food',510),
	 ('furniture_living_room',503),
	 ('home_confort',434);
INSERT INTO "SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC" (product_category_name_english,count_orders) VALUES
	 ('drinks',379),
	 ('audio',364),
	 ('market_place',311),
	 ('construction_tools_lights',304),
	 ('air_conditioning',297),
	 ('kitchen_dining_laundry_garden_furniture',281),
	 ('food_drink',278),
	 ('industry_commerce_and_business',268),
	 ('books_technical',267),
	 ('fixed_telephony',264);
INSERT INTO "SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC" (product_category_name_english,count_orders) VALUES
	 ('fashion_shoes',262),
	 ('costruction_tools_garden',238),
	 ('home_appliances_2',238),
	 ('agro_industry_and_commerce',212),
	 ('art',209),
	 ('computers',203),
	 ('signaling_and_security',199),
	 ('construction_tools_safety',194),
	 ('christmas_supplies',153),
	 ('fashion_male_clothing',132);
INSERT INTO "SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC" (product_category_name_english,count_orders) VALUES
	 ('fashion_underwear_beach',131),
	 ('furniture_bedroom',109),
	 ('costruction_tools_tools',103),
	 ('tablets_printing_image',83),
	 ('small_appliances_home_oven_and_coffee',76),
	 ('cine_photo',72),
	 ('dvds_blu_ray',64),
	 ('books_imported',60),
	 ('fashio_female_clothing',48),
	 ('party_supplies',43);
INSERT INTO "SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC" (product_category_name_english,count_orders) VALUES
	 ('diapers_and_hygiene',39),
	 ('music',38),
	 ('furniture_mattress_and_upholstery',38),
	 ('flowers',33),
	 ('home_comfort_2',30),
	 ('fashion_sport',30),
	 ('arts_and_craftmanship',24),
	 ('cds_dvds_musicals',14),
	 ('la_cuisine',14),
	 ('fashion_childrens_clothes',8);
INSERT INTO "SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC" (product_category_name_english,count_orders) VALUES
	 ('security_and_services',2);
