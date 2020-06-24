INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablckwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etta West', 'charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Margaret Wong', 'markwongccc@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lerey Hart', 'lereyhartlalaland@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Speed lamp', 'despcription', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93161, 6, 4, 8, 'Canada', '546 Namsub Highway', 'Sotboske', 'Quebec', '78142'),
(1, 'Blank Corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '333 Nami Road', 'Bohbateb', 'Alberta', '59841'),
(2, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 44318, 0, 5, 4, 'Canada', '1989 Dundas Street', 'Asulki', 'Newfoundland And Labrador', '44878'),
(4, 'Headed know', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 82640, 0, 3, 4, 'Canada', '82 Queen Ave', 'Jaebvap', 'Ontario', '23240'),
(6, 'Port out', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 2358, 2, 8, 0, 'Canada', '13921 Gerrard Circle', 'Upetafpub', 'Nova Scotia', '11109'),
(6, 'Fun glad', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 34291, 6, 6, 4, 'Canada', '169 Hastings Grove', 'Halojhg', 'Ontario', '29731'),
(7, 'Shine twenty', 'description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 13644, 1, 7, 8, 'Canada', '3111 Carlaw Ave', 'Vululu', 'Nova Scotia', '12277'),
(8, 'Game fill', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 23428, 5, 6, 4, 'Canada', '834 Greenwood Cres', 'Bluelale', 'Alberta', '57721');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-04', 1, 4),
('2020-10-21', '2020-10-22', 3, 5),
('2016-07-17', '2016-08-01', 3, 4),
('2018-05-01', '2018-05-27', 4, 8),
('2022-10-04', '2022-10-23', 5, 1),
('2015-09-13', '2015-09-30', 6, 8),
('2023-05-27', '2023-05-28', 4, 2),
('2023-04-23', '2023-05-02', 8, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 1, 3, 'message'),
(1, 5, 7, 4, 'message'),
(8, 4, 6, 4, 'message');
