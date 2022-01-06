package com.kfc.daoimpl;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;

import com.kfc.dao.InvoiceDao;
import com.kfc.model.Invoice;
import com.kfc.util.ConnectionUtil;

public class InvoiceDaoImpl implements InvoiceDao {

	public Invoice insert(Invoice insert) {
		Invoice invoice = new Invoice();
		String insertQuery = "insert into invoice_kfc(user_id,total_price,delivery_adress) values(?,?,?)";
		ConnectionUtil conect = new ConnectionUtil();
		Connection con = conect.getDBConnection();
		try {
			PreparedStatement pstmt = con.prepareStatement(insertQuery);
			
			pstmt.setInt(1, insert.getUserId());
			pstmt.setDouble(0, 0);
			pstmt.setString(3, insert.getDeliveryAdress());

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return invoice;
	}

}
