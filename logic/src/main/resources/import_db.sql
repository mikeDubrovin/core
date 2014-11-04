insert into users(user_id, checked, password, reg_time, reg_token, username, telephone_number,checked_telephone,purse_number,avatar) VALUES (99, true, 'pass_1', '2014-11-03 15:14:09.942', '1234', 'Mike', '+79098345678', false, '12324434213', 'http://media-cache-ec0.pinimg.com/236x/50/69/de/5069de870fdb5147f5807e023b8d4ca4.jpg');
insert into users (user_id, checked, password, reg_time, reg_token, username,telephone_number,checked_telephone,purse_number,avatar) VALUES (100, false, 'pass_2', '2014-11-03 15:14:09.909', '1234', 'John','+79098343245', true, '45645345345', 'http://adweek.blogs.com/photos/uncategorized/2008/08/20/animatedking.jpg');
insert into users(user_id, checked, password, reg_time, reg_token, username,telephone_number,checked_telephone,purse_number,avatar) VALUES (101, true, 'pass_3', '2013-11-03 15:14:09.942', '1234', 'Gery', '+79095678690', false, '34334234344', 'https://cdn4.iconfinder.com/data/icons/ironman_lin/512/ironman_III.png');

insert into roles(role_id, role_name) VALUES (1, 'USER');
insert into roles(role_id, role_name) VALUES (2, 'CUSTOMER');
insert into roles(role_id, role_name) VALUES (3, 'COURIER');
insert into roles(role_id, role_name) VALUES (4, 'ADMIN');

insert into user_role(user_id, role_id) VALUES (99, 4);
insert into user_role(user_id, role_id) VALUES (99, 2);
insert into user_role(user_id, role_id) VALUES (100, 1);
insert into user_role(user_id, role_id) VALUES (100, 2);
insert into user_role(user_id, role_id) VALUES (101, 1);
insert into user_role(user_id, role_id) VALUES (101, 3);

insert into photo(photo_id, description, photo_url, user_id) VALUES (1, 'Mike avatar', 'http://media-cache-ec0.pinimg.com/236x/50/69/de/5069de870fdb5147f5807e023b8d4ca4.jpg',99);
insert into photo(photo_id, description, photo_url, user_id) VALUES (2, 'avatar 2', 'http://adweek.blogs.com/photos/uncategorized/2008/08/20/animatedking.jpg',99);
insert into photo(photo_id, description, photo_url, user_id) VALUES (3, 'avatar 3', 'https://cdn4.iconfinder.com/data/icons/ironman_lin/512/ironman_III.png',101);

insert into orders (order_id, activate_date, close_date, create_date, courier_id, sender_id, receiver_id, price, status ) VALUES (1, '2014-11-02 15:14:09.944', '2014-11-04 15:18:09.942', '2014-10-03 15:14:09.942', 101, 99, 100, 1.98, 1);
insert into orders (order_id, activate_date, close_date, create_date, courier_id, sender_id, receiver_id, price, status ) VALUES (2, '2014-11-02 15:14:09.944', '2014-11-04 15:18:09.942', '2014-10-03 15:14:09.942', 101, 100, 99, 2.98, 1);
insert into orders (order_id, activate_date, close_date, create_date, courier_id, sender_id, receiver_id, price, status ) VALUES (3, '2014-11-02 15:14:09.944', '2014-11-04 15:18:09.942', '2014-10-03 15:14:09.942', 101, 100, 99, 3.98, 1);
insert into orders (order_id, activate_date, close_date, create_date, courier_id, sender_id, receiver_id, price, status ) VALUES (4, '2014-11-02 15:14:09.944', '2014-11-04 15:18:09.942', '2014-10-03 15:14:09.942', 101, 99, 100, 4.00, 1);