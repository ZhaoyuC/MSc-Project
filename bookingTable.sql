CREATE TABLE room (
    roomid serial,
    name varchar(255)
);

CREATE TABLE booking (
    bookingid serial,
    time varchar(255),
    booker varchar(255),
    purpose varchar(255)
);

CREATE TABLE roomToBooking (
    roomid int,
    bookingid int
);