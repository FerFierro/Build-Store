package Pojos;
// Generated 22/05/2014 02:26:34 PM by Hibernate Tools 3.2.1.GA



/**
 * TipoProyecto generated by hbm2java
 */
public class TipoProyecto  implements java.io.Serializable {


     private Integer idTipoProyecto;
     private String nombre;

    public TipoProyecto() {
    }

    public TipoProyecto(String nombre) {
       this.nombre = nombre;
    }
   
    public Integer getIdTipoProyecto() {
        return this.idTipoProyecto;
    }
    
    public void setIdTipoProyecto(Integer idTipoProyecto) {
        this.idTipoProyecto = idTipoProyecto;
    }
    public String getNombre() {
        return this.nombre;
    }
    
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }




}


