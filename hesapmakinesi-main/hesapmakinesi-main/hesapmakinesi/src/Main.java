//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {
    public static void main(String[] args) {
int sayi1=10;
int sayi2=5;
        hesapMakinesi Hesap= new hesapMakinesi();

        System.out.println("Bolumu="+Hesap.bol(sayi1,sayi2));
        System.out.println("Toplami="+Hesap.topla(sayi1,sayi2));
        System.out.println("carpimi="+Hesap.carp(sayi1,sayi2));
        System.out.println("sonucu="+Hesap.cikar(sayi1,sayi2));

    }
}