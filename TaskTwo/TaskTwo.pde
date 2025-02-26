//2.a making a method that prints a part of a word and takes three parameters

/*String wtp;
 int startOfSlice;
 int endOfSlice;
 
 String printPartOfWord(String wtpTemp,int startOfSliceTemp,int endOfSliceTemp){
 wtp = wtpTemp;
 startOfSlice = startOfSliceTemp;
 endOfSlice = endOfSliceTemp;
 String resultWord = wtp.substring(startOfSlice,endOfSlice);
 return resultWord;
 
 //2.b testing method in setup to see if it works
 }*/
void setup() {

  println(printPartOfWord(wtp, wtp.length()-4, wtp.length())); //here we changed the call so that it always gives the 4 last letters in the string
  println(printPartOfWord(wtp, 0, 4)); //test print statement to see invalid and valid ranges
}

//2.c editing the code so that it returns the last 4 letters in a word no matter the size of the word.

String wtp= "idjewiofjoiewif";
int startOfSlice;
int endOfSlice;

String printPartOfWord(String wtpTemp, int startOfSliceTemp, int endOfSliceTemp) {
  wtp = wtpTemp;
  startOfSlice = startOfSliceTemp;
  endOfSlice = endOfSliceTemp;
  if (startOfSlice > endOfSlice || startOfSlice<0 || endOfSlice<0) { //2.d added if statement in order to handle errors
    println("Please enter a valid range");
    return " ";
  } else {
    String resultWord = wtp.substring(startOfSlice, endOfSlice);
    return resultWord;
  }
}
