//7.a creating three array lists that hold integer, boolean and string.
ArrayList<Integer> integers = new ArrayList<Integer>();
ArrayList<String> strings = new ArrayList<String>();
ArrayList<Boolean> booleans = new ArrayList<Boolean>();
void setup() {
  for (int i=0; i<3; i++) {
    strings.add(" : "+i);
    integers.add(i);
    if (i==1) {
      booleans.add(true);
    } else booleans.add(false);
  }

  printArrayListStrings(strings); //printing the result
  sumArrayList(integers); //printing the result
  avgArrayList(integers); //printing the average result
}

//7.b creates a method to print all the strings in an arraylist
void printArrayListStrings(ArrayList<String> x) {
  for (int i =0; i<3; i++) {
    println(x.get(i));
  }
}

//7.c creating a method to print the sum of all the elements within the ArrayList
void sumArrayList(ArrayList<Integer> y) {
  int result = 0;
  for (int i =0; i<y.size(); i++)
  {
    result += y.get(i);
  }
  println(result);
}

//7.d creating a method to print the average of the elements within the ArrayList
void avgArrayList(ArrayList<Integer> y){
  int result = 0;
  for (int i = 0; i<y.size();i++){
   result +=y.get(i); 
  }
  println(result/y.size());
}
