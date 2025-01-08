package authentification; 

public class bean-ident implements java.io.Serializable{
    private final String Pwd="toto"; 
    private boolean Autorise=false; 

    public bean_ident(){}

    public void initialisation(){
        Autorise=false; 
    }

    public boolean autorisation(String s){
        if(s.equals(Pwd)){
            Autorise=true; 
        }
        return Autorise; 
    }

    public boolean verification(){
        return this.getAutorise(); 
    }

    public void test(){
        System.out.println("essai bean"); 
    }

    public void setAutorise(boolean b){
        Autorise=b; 
    }

    public boolean getAutorise(){
        return Autorise; 
    }
    public String getPwd(){
        return Pwd; 
    }


    
}
