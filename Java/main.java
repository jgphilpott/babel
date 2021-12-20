public class HelloWorld {

  public static void main(String []args) {

    System.out.println("Hello World!");

    int num = 10;
    double pi = 3.14;
    char a = 'a';

    if (true) {
      System.out.println("True!");
    } else {
      System.out.println("False!");
    }

    for (int x = 0; x < 10; x = x + 1) {
      System.out.print("The value of x is: " + x + "\n");
    }

    int num1 = 12;
    int num2 = 34;

    int max = maxFunction(num1, num2);

    System.out.println("Maximum value is: " + max);

  }

  public static int maxFunction(int num1, int num2) {

    if (num1 > num2) {
      return num1;
    } else {
      return num2;
    }

  }

}
