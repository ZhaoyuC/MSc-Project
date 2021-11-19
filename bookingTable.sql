CREATE TABLE Room (
    roomID serial,
    name varchar(255)
);

CREATE TABLE Booking (
    bookingID serial,
    time varchar(255),
    booker varchar(255),
    purpose varchar(255)
);

CREATE TABLE RoomToBooking (
    roomID int,
    bookingID int
);