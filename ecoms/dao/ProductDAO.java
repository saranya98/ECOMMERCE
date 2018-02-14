package shan.ecoms.dao;
import java.util.List;
import shan.ecoms.model.Product;
public interface ProductDAO {

	public boolean addProduct(Product product);
	public boolean updateProduct(Product product);
	public boolean deleteProduct(Product product);
	public Product getProduct(int productId);
	public List<Product> retrieveProduct();
}
	