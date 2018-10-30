package DAOImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDateTime;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import dao.CartDAO;
import dao.CategoryDAO;
import dao.ItemCartDAO;
import dao.ItemDAO;
import pojo.Cart;
import pojo.Category;
import pojo.Item;
import pojo.ItemCart;



public class EcommerceDAOJDBCImpl implements CartDAO, CategoryDAO, ItemCartDAO, ItemDAO {

	private Context ic; 
	private DataSource ds;
	
	EcommerceDAOJDBCImpl(){

	try {

	ic = new InitialContext();

	ds = (DataSource)ic.lookup("java:comp/env/jdbc/personaDB");

	}catch(Exception e) {

	System.out.println("Error al hacer lookup "+e.getMessage());

	}

	}
	
	private Connection con = null; 
	private PreparedStatement stmt2 = null;
	private PreparedStatement stmt = null; 
	private ResultSet rs = null;
	
	@Override
	public Item getItemDetail(Item name){
		
		try {
			con = ds.getConnection();
			stmt2 = con.prepareStatement("SELECT * FROM table2 WHERE NAME = ?");
			stmt2.setString(1, name.getName());
			
			rs = stmt2.executeQuery();
	
		} catch (SQLException e) {


			e.printStackTrace();
		}
	
		return null;
	}

	@Override
	public List<Item> getAllItemsByCategory(int category) {
		try {
			con = ds.getConnection();
			stmt2 = con.prepareStatement("SELECT * FROM table2 categorias ");
			stmt2.setString(1, name.getName());
			
			rs = stmt2.executeQuery();
		
		return null;
	}

	@Override
	public List<ItemCart> getAllItemCartsByCart(Cart cart) {
		
		return null;
	}

	@Override
	public void createItemCart(Item item, int count, double price) {
		
		
	}

	@Override
	public List<Category> getAllCategories() {
		
		return null;
	}

	@Override
	public String getCategoryName(int id) {
		
		return null;
	}

	@Override
	public List<Cart> getAllCartsByUser(String user) {
		
		return null;
	}

	@Override
	public Cart getPendingCartByUser(String user) {
		
		return null;
	}

	@Override
	public void createCart(String user, List<ItemCart> itemCart, String status) {
		
		
	}

	@Override
	public void updateCart(String user, List<ItemCart> itemCart, String status, LocalDateTime dateLastUpdated) {
		
		
	}

	@Override
	public void destroyCart(Cart cart) {
		
		
	}

}
