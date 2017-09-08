/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package progressBar;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Point;
import java.awt.RenderingHints;
import java.awt.geom.Arc2D;
import java.awt.geom.Ellipse2D;
import javax.swing.JPanel;

/**
 *
 * @author herquiloide
 */
public class CostomPainel extends JPanel{
    
    private static int progresso;
    
    public static void updateProgress(int valor){
        progresso = valor;
    }
    
    
    @Override
    public void paint(Graphics g){
        super.paint(g);
        Graphics2D g2 = (Graphics2D)g;
        g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        g2.translate(this.getWidth()/2, this.getHeight()/2);
        g2.rotate(Math.toRadians(270));
        Arc2D.Float arc= new Arc2D.Float(Arc2D.PIE);
        Ellipse2D circulo = new Ellipse2D.Float(0, 0, 15,15);
        arc.setFrameFromCenter(new Point(0, 0), new Point(20, 20));
        circulo.setFrameFromCenter(new Point(0, 0), new Point(15, 15));
        arc.setAngleStart(1);
        arc.setAngleExtent(-progresso * 3.6);
        g2.setColor(Color.orange);
        g2.draw(arc);
        g2.fill(arc);
        g2.setColor(Color.LIGHT_GRAY);
        g2.draw(circulo);
        g2.fill(circulo);
        
        g2.setColor(Color.orange);
        g2.rotate(Math.toRadians(90));
    }

    
   
}
