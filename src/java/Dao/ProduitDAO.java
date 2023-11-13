

package Dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class ProduitDAO {
        public  static  List<Produit> getAllProduit(){
    List<Produit> produis = new ArrayList<>();
    try {
          Database cn= new Database();
        Connection connection = cn.getConnection();
       Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery("SELECT * FROM article");

        while (resultSet.next()) {
            int refArticle= resultSet.getInt("refArticle");
            String nomArticle = resultSet.getString("nomArticle");
            int Quantite = resultSet.getInt("Quantite");
            float prixVente = resultSet.getFloat("prixVente");
            Article article = new Article( refArticle, nomArticle, Quantite, prixVente);
            articles.add(article);
             System.out.println("articles récupérés : " + articles);
               } 
    }catch (Exception e) {
        e.printStackTrace();
    }

    return articles;
}
}
