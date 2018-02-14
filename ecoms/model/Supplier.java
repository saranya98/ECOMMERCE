package shan.ecoms.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;

import org.springframework.stereotype.Component;

@Component
@Entity
public class Supplier {
	
	
	

	@Id
	@GeneratedValue
	int supplierId;
	
	@NotNull
	String supplierName;
	@NotNull
	String supplierAdd;
	
	
	public int getSupplierId() {
		return supplierId;
	}
	public void setSupplierId(int supplierId) {
		this.supplierId = supplierId;
	}
	public String getSupplierName() {
		return supplierName;
	}
	public void setSupplierName(String supplierName) {
		this.supplierName = supplierName;
	}
	public String getSupplierAdd() {
		return supplierAdd;
	}
	public void setSupplierAdd(String supplierAdd) {
		this.supplierAdd = supplierAdd;
	}

	
}
