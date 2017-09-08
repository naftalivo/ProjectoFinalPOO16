/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Gererals;

import java.util.Date;
import java.text.SimpleDateFormat;
import javax.swing.JOptionPane;

/**
 *
 * @author admin
 */
public class Data{
    
    private int dia, mes, ano;
    
    public Data(){
        
    }
    
    public Data(int dia, int mes, int ano){
        this.dia=dia;
        this.mes=mes;
        this.ano=ano;
    }

    public int getDia() {
        return dia;
    }

    public void setDia(int dia) {
        this.dia = dia;
    }

    public int getMes() {
        return mes;
    }

    public void setMes(int mes) {
        this.mes = mes;
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }
   
    public Date getData(){
        return new Date(dia, mes, ano-1900);
    }
    
    public Date getDateChooser(datechooser.beans.DateChooserCombo combo){
        String []data=(new SimpleDateFormat("dd/MM/yyyy")).format(combo.getSelectedDate().getTime()).split("/");
        dia=Integer.parseInt(data[0]);
        mes=Integer.parseInt(data[1]);
        ano=Integer.parseInt(data[2]);
        //Date datas = 
        return new Date(dia, mes, ano-1900);
    }
    
}
