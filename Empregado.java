/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package folhaDePagamento;

/**
 *
 * @author Sara Bodnar
 */
public class Empregado {
    private String nome;
    private String sobrenome;
    private float salarioMensal;

    public Empregado(String nome, String sobrenome, float salarioMensal) {
        this.nome = nome;
        this.sobrenome = sobrenome;
        this.salarioMensal = salarioMensal;
        
    }  

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalarioMensal() {
        return salarioMensal;
    }

    public void setSalarioMensal(float salarioMensal) {
        if (salarioMensal > 0){
            this.salarioMensal = (float) 0.0;
        }else {
            this.salarioMensal= salarioMensal;
        }
    }
    
    
    

    }

 
   
    
    
    
    
    

