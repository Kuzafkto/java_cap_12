package modelos;
public class Primo extends Numero{
    
    public Primo(int value){
        super(value);
    }

    @Override
    public String toString(){
        return String.format("<span class=\"primo\">%d</span>", this.value);
    }
}
