# Hotel Room Booking System

This is a room booking system designed and developed for a small hotel with only two floors, each consisting of 10 rooms. The system is intended to simulate room booking in a week and will be used by hotel staff. The charges per room are RM350.00 per night.

## Program Specification

The following characteristics are included in the system:

- Staff:
  - Sign in to use the system.
  - Book room for customer (Add):
    - The system allows staff to choose a room based on the day. Next, the system will show all the available room(s) for the selected day. Now the staff can specify the room to book.
    - Booking details such as customer name, IC/Passport, contact number, email, room id, days of stay, etc., should be included while booking.
  - Manage room booking details (Modify/Delete/Search/View).
  - View receipt which consists of details of the customer, booked room, and total charges including taxes.
    - Taxes imposed are service tax (10% of total room charges) plus tourism tax (RM10 per night).
  - Once the booking is done, the details should be stored in a MySQL database, and the room(s) will be blocked for the selected day(s).
  - GUIs should be implemented for user interactions. The system should be running continuously unless an exit command is issued.

The program submitted should compile and be executed without errors. Besides, validation should be done for each entry from the users to avoid logical errors.

## Technical Specifications

- Programming language: Java
- Database: MySQL

## Development

To develop this system, you will need to have a good understanding of the Java programming language. You can learn Java by following online tutorials or taking courses.

Once you have a good understanding of Java, you can start developing the room booking system. You will need to set up a Java development environment and install the necessary tools and libraries.

The system uses a MySQL database to store and manage the data. You can use Java Database Connectivity (JDBC) to connect to the MySQL database and perform CRUD (Create, Read, Update, Delete) operations.

## Conclusion

The hotel room booking system is a useful tool for managing room bookings in a small hotel. By utilizing the Java programming language and a MySQL database, this system provides a fast and efficient way to book rooms and manage bookings.

