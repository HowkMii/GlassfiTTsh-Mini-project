/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejb;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author PC
 */
@Entity
@Table(name = "et")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Et.findAll", query = "SELECT e FROM Et e")
    , @NamedQuery(name = "Et.findById", query = "SELECT e FROM Et e WHERE e.id = :id")
    , @NamedQuery(name = "Et.findByFname", query = "SELECT e FROM Et e WHERE e.fname = :fname")
    , @NamedQuery(name = "Et.findByLname", query = "SELECT e FROM Et e WHERE e.lname = :lname")
    , @NamedQuery(name = "Et.findByNote", query = "SELECT e FROM Et e WHERE e.note = :note")})
public class Et implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "id")
    private Integer id;
    @Size(max = 30)
    @Column(name = "fname")
    private String fname;
    @Size(max = 30)
    @Column(name = "lname")
    private String lname;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Column(name = "note")
    private Float note;

    public Et() {
    }

    public Et(Integer id) {
        this.id = id;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public Float getNote() {
        return note;
    }

    public void setNote(Float note) {
        this.note = note;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Et)) {
            return false;
        }
        Et other = (Et) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "ejb.Et[ id=" + id + " ]";
    }
    
}
