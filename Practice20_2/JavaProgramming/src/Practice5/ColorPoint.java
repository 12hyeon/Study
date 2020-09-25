package Practice5;

public class ColorPoint extends Point{
    private String color;
    public void setColor() {
        this.color = color;
    }
    public void showColorPoint() {
        System.out.println(color);
        showPoint();
    }
}