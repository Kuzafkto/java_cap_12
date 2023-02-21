package modelos;

public class Numero {
    public int value;
    public Numero(int value){
        this.value = value;
    }   

    @Override
    public String toString(){
        return String.format("<span>%d</span>", this.value);
    }
}
