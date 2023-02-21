package modelos;

import java.util.ArrayList;

public class Numeros {
    public Numeros(){

    }
    public static ArrayList<Numero> getBetween(int min, int max){
        ArrayList<Numero> numeros = new ArrayList<>();
        for(int i = min; i <= max; i++){
            if(esPrimo(i))
                numeros.add(new Primo(i));
            else
                numeros.add(new Numero(i));
        }
        return numeros;
    }

    public static boolean esPrimo(int value){
        for(int i = 2; i <= value/2; i++)
            if(value%i==0)
                return false;
        return true;
    }
}
