package Pojos;
// Generated 22/05/2014 02:26:34 PM by Hibernate Tools 3.2.1.GA



/**
 * ConstructoraTipoProyecto generated by hbm2java
 */
public class ConstructoraTipoProyecto  implements java.io.Serializable {


     private Integer idConstructoraTipoProyecto;
     private int idConstructora;
     private int idTipoProyecto;

    public ConstructoraTipoProyecto() {
    }

    public ConstructoraTipoProyecto(int idConstructora, int idTipoProyecto) {
       this.idConstructora = idConstructora;
       this.idTipoProyecto = idTipoProyecto;
    }
   
    public Integer getIdConstructoraTipoProyecto() {
        return this.idConstructoraTipoProyecto;
    }
    
    public void setIdConstructoraTipoProyecto(Integer idConstructoraTipoProyecto) {
        this.idConstructoraTipoProyecto = idConstructoraTipoProyecto;
    }
    public int getIdConstructora() {
        return this.idConstructora;
    }
    
    public void setIdConstructora(int idConstructora) {
        this.idConstructora = idConstructora;
    }
    public int getIdTipoProyecto() {
        return this.idTipoProyecto;
    }
    
    public void setIdTipoProyecto(int idTipoProyecto) {
        this.idTipoProyecto = idTipoProyecto;
    }




}

