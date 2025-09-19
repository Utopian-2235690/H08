size(130, 130);
background(255);

int xWaarde = 10;
int yWaarde = 10;

for (int i = 0; i <= 10; i++) {
  for (int j = 0; j <= 10; j++) {
    rect(xWaarde, yWaarde, 10, 10);
    yWaarde = yWaarde + 10;

    if ((i + j) % 2 == 0) {
      fill(0);
    } else {
      fill(255);
    }
  }
  yWaarde = 10;
  xWaarde = xWaarde + 10;
}
