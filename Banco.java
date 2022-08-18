package POO;

public class Banco {
    private double depositoInicial;
    public String nomeDoTitular;
    private String numeroDaConta;
    private double valorDaconta;
/// getters e setters here :
    public double getDepositoInicial() {
        return depositoInicial;
    }
    public void setDepositoInicial(double depositoInicial) {
        this.depositoInicial = depositoInicial;
    }

    public String getNomeDoTitular() {
        return nomeDoTitular;
    }
    public void setNomeDoTitular(String nomeDoTitular) {
        this.nomeDoTitular = nomeDoTitular;
    }

    public String getNumeroDaConta() {
        return numeroDaConta;
    }
    public void setNumeroDaConta(String numeroDaConta) {
        this.numeroDaConta = numeroDaConta;
    }

    public double getValorDaconta() {
        return valorDaconta;
    }
    public void setValorDaconta(double valorDaconta) {
        this.valorDaconta = valorDaconta;
    }

    public double Deposito(double valor){
        this.valorDaconta =this.valorDaconta + valor;
        return valorDaconta;
    }
    public double Saque(double valor){
        this.valorDaconta = this.valorDaconta - valor - 5;
        return valorDaconta;

    }
    public void InfoConta(){
        System.out.println("Nome Do Titular = " + nomeDoTitular);
        System.out.println("NÚmero Da Conta = " + numeroDaConta);
        System.out.println("Valor Da Conta = " + valorDaconta);
        System.out.println("Deposito Inicial = " + depositoInicial);

    }
}


