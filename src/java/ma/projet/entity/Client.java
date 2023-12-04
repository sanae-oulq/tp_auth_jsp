/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ma.projet.entity;

import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 *
 * @author acer
 */
@Entity
public class Client extends User{
    
    private String nom;
    private String prenom;
    @Temporal(TemporalType.DATE)
    private Date dateNaissance;
    private String code;

    public Client() {
    }

    public Client(String nom, String prneom, Date dateNaissance, String email, String password, String code) {
        super(email, password);
        this.nom = nom;
        this.prenom = prneom;
        this.dateNaissance = dateNaissance;
        this.code = code;
    }
    
        public Client(String nom, String prneom, Date dateNaissance, String email, String password) {
        super(email, password);
        this.nom = nom;
        this.prenom = prneom;
        this.dateNaissance = dateNaissance;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prneom) {
        this.prenom = prneom;
    }

    public Date getDateNaissance() {
        return dateNaissance;
    }

    public void setDateNaissance(Date dateNaissance) {
        this.dateNaissance = dateNaissance;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }
    
    
    
    
    
    
}
