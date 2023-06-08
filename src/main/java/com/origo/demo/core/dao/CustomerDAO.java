package com.origo.demo.core.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.origo.demo.core.models.Customer;

@Repository
public interface CustomerDAO extends JpaRepository<Customer, Integer> {

}
