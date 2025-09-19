int getal1 = 0;
int getal2 = 1;
int next;

for (int i = 0; i < 15; i++){
    println(getal1);
    next = getal1 + getal2;
    getal1 = getal2;
    getal2 = next;
  }
