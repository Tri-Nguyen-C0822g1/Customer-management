package com.example.customersmanagement.service;
import com.example.customersmanagement.model.Customer;
import java.util.List;

public interface CustomerService {
    List<Customer> findAll();
    void save(Customer customer);
    Customer findById(int id);
    void update(int id, Customer customer);
    void remove(int id);
}
