package shan.ecoms.dao;


import java.util.List;


import shan.ecoms.model.Supplier;
public interface SupplierDAO {

	public boolean addSupplier(Supplier supplier);
	public boolean updateSupplier(Supplier supplier);
	public boolean deleteSupplier(Supplier supplier);
	public Supplier getSupplier(int supplierId);
	public List<Supplier>  retrieveSupplier();
	
	
	
}