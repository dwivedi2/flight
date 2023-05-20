package com.flight_reservation_app6.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.flight_reservation_app6.entity.Flight;

public interface FlightRepository extends JpaRepository<Flight, Long>{

}
