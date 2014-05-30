public class Customer extends Clickable{
    private int patience,speed;
    
    
    public Customer(String gif, int w, int h){
      super(gif,w,h);
      patience = 100;
      speed = 10;
    }
    
    public int getPatience(){
        return patience;
    }
    
    public void setPatience(int p){
      patience = p;
    }
    
    public void increase(){
      patience=patience+10;
        
    }
    
    
    
    public void decrease(){
      patience=patience-10;
    }
    
    public void setSpeed(int s){
        speed=s;
    }
    
    public int getSpeed(){
        return speed;
    }
    
    
    
}

    
        
    
    
    
   