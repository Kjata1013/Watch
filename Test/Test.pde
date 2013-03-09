 


void mode_test(uint8_t action){
   Wire.begin();
  RTC.begin();
  int currentDay = 5;
   DateTime now = RTC.now();
  if((now.hour() == 0   ) && (now.minute() == 0) && (now.second() <  8)) {
    currentDay++;
  }
  if (currentDay > 6) {
    currentDay = 0;
  }
  watch.fillScreen(0);

  switch (currentDay){
    
    //"Su" for Sunday [0]
    case 0:
    watch.drawPixel(7, 3, 255);
    watch.drawPixel(7, 4, 255);
    watch.drawPixel(7, 5, 255);
    watch.drawPixel(6, 5, 255);
    watch.drawPixel(5, 3, 255);
    watch.drawPixel(5, 4, 255);
    watch.drawPixel(5, 5, 255);
    watch.drawPixel(3, 1, 255);
    watch.drawPixel(3, 3, 255);
    watch.drawPixel(3, 4, 255);
    watch.drawPixel(3, 5, 255);
    watch.drawPixel(2, 1, 255);
    watch.drawPixel(2, 3, 255);
    watch.drawPixel(2, 5, 255);
    watch.drawPixel(1, 1, 255);
    watch.drawPixel(1, 2, 255);
    watch.drawPixel(1, 3, 255);
    watch.drawPixel(1, 5, 255);
    break;
    
    //"M" for Monday [1]
    case 1:
    watch.drawPixel(5, 1, 255);
    watch.drawPixel(5, 2, 255);
    watch.drawPixel(5, 3, 255);
    watch.drawPixel(5, 4, 255);
    watch.drawPixel(5, 5, 255);
    watch.drawPixel(4, 2, 255);
    watch.drawPixel(3, 3, 255);
    watch.drawPixel(2, 2, 255);
    watch.drawPixel(1, 1, 255);
    watch.drawPixel(1, 2, 255);
    watch.drawPixel(1, 3, 255);
    watch.drawPixel(1, 4, 255);
    watch.drawPixel(1, 5, 255);
    break;
    
    //"Tu" for Tuesday [2]
    case 2:
    watch.drawPixel(6, 3, 255);
    watch.drawPixel(6, 4, 255);
    watch.drawPixel(6, 5, 255);
    watch.drawPixel(5, 5, 255);
    watch.drawPixel(4, 3, 255);
    watch.drawPixel(4, 4, 255);
    watch.drawPixel(4, 5, 255);
    watch.drawPixel(3, 2, 255);
    watch.drawPixel(2, 2, 255);
    watch.drawPixel(2, 3, 255);
    watch.drawPixel(2, 4, 255);
    watch.drawPixel(2, 5, 255);
    watch.drawPixel(1, 2, 255);
    break;
    
    case 3:
    //"W" for Wednesday [3]
    watch.drawPixel(5, 2, 255);
    watch.drawPixel(5, 3, 255);
    watch.drawPixel(5, 4, 255);
    watch.drawPixel(5, 5, 255);
    watch.drawPixel(4, 5, 255);
    watch.drawPixel(3, 4, 255);
    watch.drawPixel(2, 5, 255);
    watch.drawPixel(1, 2, 255);
    watch.drawPixel(1, 3, 255);
    watch.drawPixel(1, 4, 255);
    watch.drawPixel(1, 5, 255);
    break;
    
    //"Th" for Thursday [4]
    case 4:
    watch.drawPixel(6, 3, 255);
    watch.drawPixel(6, 4, 255);
    watch.drawPixel(6, 5, 255);
    watch.drawPixel(5, 4, 255);
    watch.drawPixel(4, 3, 255);
    watch.drawPixel(4, 4, 255);
    watch.drawPixel(4, 5, 255);
    watch.drawPixel(3, 2, 255);
    watch.drawPixel(2, 2, 255);
    watch.drawPixel(2, 3, 255);
    watch.drawPixel(2, 4, 255);
    watch.drawPixel(2, 5, 255);
    watch.drawPixel(1, 2, 255);
    break;
    
    //"F" for Friday [5]
    case 5:
    watch.drawPixel(5, 1, 255);
    watch.drawPixel(4, 1, 255);
    watch.drawPixel(4, 3, 255);
    watch.drawPixel(3, 1, 255);
    watch.drawPixel(3, 3, 255);
    watch.drawPixel(2, 1, 255);
    watch.drawPixel(2, 2, 255);
    watch.drawPixel(2, 3, 255);
    watch.drawPixel(2, 4, 255);
    watch.drawPixel(2, 5, 255);
    break;
    
    //"Sa" for Saturday [6]
    case 6:
    watch.drawPixel(7, 2, 255);
    watch.drawPixel(7, 3, 255);
    watch.drawPixel(7, 4, 255);
    watch.drawPixel(7, 5, 255);
    watch.drawPixel(6, 2, 255);
    watch.drawPixel(6, 3, 255);
    watch.drawPixel(6, 5, 255);
    watch.drawPixel(5, 2, 255);
    watch.drawPixel(5, 4, 255);
    watch.drawPixel(5, 5, 255);
    watch.drawPixel(3, 1, 255);
    watch.drawPixel(3, 3, 255);
    watch.drawPixel(3, 4, 255);
    watch.drawPixel(3, 5, 255);
    watch.drawPixel(2, 1, 255);
    watch.drawPixel(2, 3, 255);
    watch.drawPixel(2, 5, 255);
    watch.drawPixel(1, 1, 255);
    watch.drawPixel(1, 2, 255);
    watch.drawPixel(1, 3, 255);
    watch.drawPixel(1, 5, 255);
    break;
  }
}


