package modelo;
// Generated Nov 17, 2016 12:19:20 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Usuario generated by hbm2java
 */
@Entity
@Table(name="usuario"
    ,catalog="froze"
)
public class Usuario  implements java.io.Serializable {


     private Integer idusuario;
     private String nome;
     private Integer idade;
     private String perfil;
     private String genero;
     private String senha;
     private String naturalidade;
     private String bairro;
     private String quarteirao;
     private Integer numeroCasa;
     private String telefone;
     private String cell;
     private String email;
     private Set<Venda> vendas = new HashSet<Venda>(0);

    public Usuario() {
    }

    public Usuario(String nome, Integer idade, String perfil, String genero, String senha, String naturalidade, String bairro, String quarteirao, Integer numeroCasa, String telefone, String cell, String email) {
       this.nome = nome;
       this.idade = idade;
       this.perfil = perfil;
       this.genero = genero;
       this.senha = senha;
       this.naturalidade = naturalidade;
       this.bairro = bairro;
       this.quarteirao = quarteirao;
       this.numeroCasa = numeroCasa;
       this.telefone = telefone;
       this.cell = cell;
       this.email = email;
       //this.vendas = vendas;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="idusuario", unique=true, nullable=false)
    public Integer getIdusuario() {
        return this.idusuario;
    }
    
    public void setIdusuario(Integer idusuario) {
        this.idusuario = idusuario;
    }

    
    @Column(name="nome", length=45)
    public String getNome() {
        return this.nome;
    }
    
    public void setNome(String nome) {
        this.nome = nome;
    }

    
    @Column(name="idade")
    public Integer getIdade() {
        return this.idade;
    }
    
    public void setIdade(Integer idade) {
        this.idade = idade;
    }

    
    @Column(name="perfil", length=45)
    public String getPerfil() {
        return this.perfil;
    }
    
    public void setPerfil(String perfil) {
        this.perfil = perfil;
    }

    
    @Column(name="genero", length=45)
    public String getGenero() {
        return this.genero;
    }
    
    public void setGenero(String genero) {
        this.genero = genero;
    }

    
    @Column(name="senha", length=45)
    public String getSenha() {
        return this.senha;
    }
    
    public void setSenha(String senha) {
        this.senha = senha;
    }

    
    @Column(name="naturalidade", length=45)
    public String getNaturalidade() {
        return this.naturalidade;
    }
    
    public void setNaturalidade(String naturalidade) {
        this.naturalidade = naturalidade;
    }

    
    @Column(name="bairro", length=45)
    public String getBairro() {
        return this.bairro;
    }
    
    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    
    @Column(name="quarteirao", length=45)
    public String getQuarteirao() {
        return this.quarteirao;
    }
    
    public void setQuarteirao(String quarteirao) {
        this.quarteirao = quarteirao;
    }

    
    @Column(name="numero_casa")
    public Integer getNumeroCasa() {
        return this.numeroCasa;
    }
    
    public void setNumeroCasa(Integer numeroCasa) {
        this.numeroCasa = numeroCasa;
    }

    
    @Column(name="telefone", length=45)
    public String getTelefone() {
        return this.telefone;
    }
    
    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    
    @Column(name="cell", length=45)
    public String getCell() {
        return this.cell;
    }
    
    public void setCell(String cell) {
        this.cell = cell;
    }

    
    @Column(name="email", length=45)
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="usuario")
    public Set<Venda> getVendas() {
        return this.vendas;
    }
    
    public void setVendas(Set<Venda> vendas) {
        this.vendas = vendas;
    }




}


