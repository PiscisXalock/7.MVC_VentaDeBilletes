/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author Usuario
 */
public class Billete {
    private String fechaVuelo;
    private int cantidad;
    private double precio;
    private int mes;

    public Billete() {
    }

    public Billete(String fechaVuelo, int cantidad) {
        this.fechaVuelo = fechaVuelo;
        this.cantidad = cantidad;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public String getFechaVuelo() {
        return fechaVuelo;
    }

    public void setFechaVuelo(String fechaVuelo) {
        this.fechaVuelo = fechaVuelo;
    }
    
    public double getImporte(){
        mes = Integer.parseInt(this.fechaVuelo.substring(5,7));
        if(mes >= 5 && mes <= 9){
            precio = 150.0;
        }else{
            precio = 90.0;
        }
        double precioSinIva = precio * cantidad;
        return precioSinIva * 1.21;
    }
}
