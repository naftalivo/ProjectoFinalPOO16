/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Gererals;

import java.util.*;
import javax.swing.*;
import javax.swing.table.TableModel;

/**
 *
 * @author admin
 */
public class ComponenteCliente {
    
    public ComponenteCliente(){
        
    }
    
    public void preencheComboCliente(JComboBox cb, List <String> lista){
        if(lista.size()<1) return;
        cb.removeAllItems();
        for(String alvo: lista){
            cb.addItem(alvo);
        }
    }
    
    public boolean existe(JTable jtb, int procurado){
        TableModel modelEste=jtb.getModel();
        int i=0;
        while(true){
            try{
                int codigo=Integer.parseInt(modelEste.getValueAt(i, 0).toString());
                if(procurado==codigo) return true;
                i++;
            }
            catch(Exception e){
                return false;
            }
        }  
    }
    
}
