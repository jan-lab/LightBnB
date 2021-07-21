INSERT INTO users (id, name, email, password)
VALUES 
(1, 'Green Apple', 'green@apple.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Red Apple', 'red@apple.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Yellow Apple', 'yellow@apple.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 1, 'Blue Sky', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=35', 'auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 200,1,1,1, 'Canada', '123 Maple Street', 'Vancouver', 'BC', 'V6A 1B2', TRUE),
(2, 2, 'Purple Sky', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=36', 'auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2121121/pexels-photo-2121122.jpeg', 400,1,2,2, 'Canada', '456 Maple Street', 'Vancouver', 'BC', 'V6A 1B3', TRUE),
(3, 3, 'Red Sky', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=37', 'auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2121121/pexels-photo-2121123.jpeg', 300,1,1,2, 'Canada', ' 789 Maple Street', 'Vancouver', 'BC', 'V6A 1B4', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 7, 5,'message'),
(2, 2, 8, 5,'message'),
(3, 3, 9, 5,'message');