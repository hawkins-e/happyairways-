# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flight_a = Flight.create(origin: "Chicago", destination: "San Francisco")
flight_b = Flight.create(origin: "Chicago", destination: "Los Angeles")
flight_c = Flight.create(origin: "Chicago", destination: "Zurich")
flight_d = Flight.create(origin: "Chicago", destination: "Milan")
flight_e = Flight.create(origin: "Chicago", destination: "Dallas")

passenger_a = Passenger.create(first_name: "Erica", last_name:"Hawkins")
passenger_b = Passenger.create(first_name: "Sam", last_name:"West")
passenger_c = Passenger.create(first_name: "Betty", last_name: "Douglas")
passenger_d = Passenger.create(first_name: "Amanda", last_name: "Treutler")
passenger_e = Passenger.create(first_name: "Wayne", last_name: "Brady") 

reservation_a = Reservation.create(flight: flight_a, passenger: passenger_a)
reservation_b = Reservation.create(flight: flight_b, passenger: passenger_b)
reservation_c = Reservation.create(flight: flight_c, passenger: passenger_c)
reservation_d = Reservation.create(flight: flight_d, passenger: passenger_d)
reservation_e = Reservation.create(flight: flight_e, passenger: passenger_e)

