package Pojos;
// Generated 22/05/2014 02:26:34 PM by Hibernate Tools 3.2.1.GA


import java.util.Date;

/**
 * Comentario generated by hbm2java
 */
public class Comentario  implements java.io.Serializable {


     private Integer idComentario;
     private String comentario;
     private Integer idCliente;
     private Date fechaComentario;
     private Integer idProyecto;

    public Comentario() {
    }

    public Comentario(String comentario, Integer idCliente, Date fechaComentario, Integer idProyecto) {
       this.comentario = comentario;
       this.idCliente = idCliente;
       this.fechaComentario = fechaComentario;
       this.idProyecto = idProyecto;
    }
   
    public Integer getIdComentario() {
        return this.idComentario;
    }
    
    public void setIdComentario(Integer idComentario) {
        this.idComentario = idComentario;
    }
    public String getComentario() {
        return this.comentario;
    }
    
    public void setComentario(String comentario) {
        this.comentario = comentario;
    }
    public Integer getIdCliente() {
        return this.idCliente;
    }
    
    public void setIdCliente(Integer idCliente) {
        this.idCliente = idCliente;
    }
    public Date getFechaComentario() {
        return this.fechaComentario;
    }
    
    public void setFechaComentario(Date fechaComentario) {
        this.fechaComentario = fechaComentario;
    }
    public Integer getIdProyecto() {
        return this.idProyecto;
    }
    
    public void setIdProyecto(Integer idProyecto) {
        this.idProyecto = idProyecto;
    }




}


