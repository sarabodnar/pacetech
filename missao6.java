/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package projetoConversor;

import java.util.Scanner;

/**
 *
 * @author Sara Bodnar
 */
public class missao6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       Scanner leitor = new Scanner(System.in);
        System.out.println("####### MENU #######");
        System.out.println("1-Conversor de Temperatura");
        System.out.println("2-Conversor de Moeda");
        System.out.println("3-N�o desejo converter agora");

        
        int opcao = leitor.nextInt();
        System.out.println("Digite uma op��o para iniciar o menu:");

        if (opcao == 1) {
            System.out.println("1- Fahrenheit para Celsius");
            System.out.println("2- Celsius para Fahrenheit");
            System.out.println("Digite uma op��o:");
            int escolhaTemperatura = leitor.nextInt();
            if (escolhaTemperatura == 1) {
                double temperatura = leitor.nextDouble();
                System.out.println("Informe a temperatura em Farhrenheit:");
                double temperaturaConver = (5 / 9) * (temperatura - 32);
                System.out.println("Temperatura convertida para Celsius:" + temperaturaConver + "�C");
            }
            if (escolhaTemperatura == 2) {
                System.out.println("Informe a temperatura em Celcius:");
                double temperatura = leitor.nextDouble();
                double temperaturaConver;
                temperaturaConver = (temperatura * (9 / 5)) + 32;
                System.out.println("Temperatura convertida para Fahrenheit:" + temperaturaConver + "�F");
            } else if (opcao == 2) {
                System.out.println("Qual a cota��o do d�lar para hoje?");
                double cotacaoDolar = leitor.nextDouble();
                System.out.println("1 - Converter d�lar para real");
                System.out.println("2 - Conversor real para d�lar");
                int escolhaMoeda = leitor.nextInt();
                System.out.println("Digite uma op��o: ");
                if (escolhaMoeda == 1) {
                    System.out.println("Informe o valor em d�lares: ");
                    double moeda = leitor.nextDouble();
                    double moedaConver = moeda * cotacaoDolar;
                    System.out.println("Valor em real: R$ " + moedaConver);
                }
                if (escolhaMoeda == 2) {
                    System.out.println("Informe o valor em reais: ");
                    double moeda = leitor.nextDouble();
                    double moedaConver = moeda / cotacaoDolar;
                    System.out.println("Valor em d�lar: U$ " + moedaConver);
                }

            }
        }
        if (opcao ==3){
            System.out.println("Terminamos por aqui!");
        }
        leitor.close();
    }
    
}
