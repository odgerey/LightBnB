INSERT INTO users(name, email, password)
VALUES ('Eva Stanley', 'sebastien@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa May', 'reels@kg.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active )
VALUES (1, 'Speed Lamp', 'description', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true ),
(2, 'Blank corner', 'description', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 500, 4, 1, 4, 'United Streets', '536 Chemmin Peuplier', 'Piedmont', 'Quebec', '28142', false);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 1),
('2019-01-04', '2019-02-01', 1, 2);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 2, 3, 'messages'),
(1,2, 1, 5, 'messages');


/* ORDER MATTERS! WHEN TRYING TO INPUT PROPERTY_REVIEW QUERY FIRST, IT WILL FAIL.*/
