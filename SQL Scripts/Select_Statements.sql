SELECT cf_id, contact_id, company_name, description, goal, pledged, outcome, backers_count, country, currency, launched_date, end_date, category_id, subcategory_id
	FROM public."Campaign";
	
SELECT category_id, category
	FROM public."Category";

SELECT contact_id, first_name, last_name, email
	FROM public."Contacts";
	
SELECT subcategory_id, subcategory
	FROM public."Subcategory";