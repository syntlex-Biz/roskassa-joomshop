INSERT INTO `#__jshopping_payment_method` 
(
	`payment_code`, 
	`payment_class`, 
	`payment_publish`, 
	`payment_ordering`, 
	`payment_type`, 
	`price`, 
	`price_type`, 
	`tax_id`, 
	`show_descr_in_email`, 
	`name_en-GB`, 
	`name_de-DE`
) VALUES (
	'roskassa', 
	'pm_rk', 
	1, 
	0, 
	2, 
	0.00, 
	0, 
	1, 
	0, 
	'rk', 
	'rk'
);
UPDATE `#__jshopping_payment_method` SET `name_ru-RU` = 'rk' WHERE `payment_class` = 'pm_rk';