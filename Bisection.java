//Bisection implementation
  static double bisection(double a, double b) {
    double fa = func(a);
    double fb = func(b);

    if (fa * fb >= 0)
    {
      System.out.println("Inadequate values for a and b");
      return -1.0;
    }

    //error
    double error = b-a;

    double c = a;


    while ((error) >= eps)
    {
      //bisects a and b
      c = (a+b)/2;

      //check if c is root
      if (func(c) == 0.0)
        break;

        //if c is not root than process will repeat
      else if (func(c)*func(a) < 0)
        b = c;
      else
        a = c;
    }

//    if (Math.abs(error) < eps || fc == 0) {}
    System.out.println("Max iterations reached without convergence");
    System.out.println(c);
    return c;
  }
