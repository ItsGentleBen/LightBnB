INSERT INTO users(name, email, password)
VALUES ('Clarice', 'dw@r.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Antony', 'de@r.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Oswald', 'dt@r.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Straw House', 'Easy to blow down', 'https://www.straw.png/', 'https://www.straws.png/', 25, 1, 1, 1, 'Pigland', 'Swine Street', 'Hogville', 'Newpigland', 'P1G H0G', FALSE),
(2, 'Wood House', 'Moderate to blow down', 'https://www.wood.png/', 'https://www.woods.png/', 75, 2, 2, 2, 'Pigland', 'Swine Street', 'Hogville', 'Newpigland', 'P1G H1G', FALSE),
(3, 'Brick House', 'Hard to blow down', 'https://www.brick.png/', 'https://www.bricks.png/', 100, 3, 3, 3, 'Pigland', 'Swine Street', 'Hogville', 'Newpigland', 'P1G H2G', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 3, 2),
('2019-01-04', '2019-02-01', 2, 4),
('2021-10-01', '2021-10-14', 2, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 7, 2, 'It blew down.'),
(2, 2, 8, 1, 'It also blew down.'),
(3, 3, 9, 5, 'It did not blow down.');
