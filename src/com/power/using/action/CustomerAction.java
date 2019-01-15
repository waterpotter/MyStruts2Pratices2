package com.power.using.action;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.opensymphony.xwork2.ActionSupport;
import com.power.using.domain.Customer;

public class CustomerAction extends ActionSupport {

	private List<Customer> customers = new ArrayList<>();

	private Map<String, Customer> customer1 = new HashMap<>();

	// 因为没有实现ModelDriver接口,需要重写set,get方法

	public List<Customer> getCustomers() {
		return customers;
	}

	public void setCustomers(List<Customer> customers) {
		this.customers = customers;
	}

	public Map<String, Customer> getCustomer1() {
		return customer1;
	}

	public void setCustomer1(Map<String, Customer> customer1) {
		this.customer1 = customer1;
	}

	public String regist() {
		for (Customer customer : customers) {
			System.out.println(customer);
		}
		return null;
	}
	public String regist1() {
		for (Map.Entry<String, Customer> c:customer1.entrySet()) {
			System.out.println(c.getKey()+"~~~"+c.getValue());
		}
		return null;
	}

}
