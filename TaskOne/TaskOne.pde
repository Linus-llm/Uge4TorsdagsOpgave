int[] arr = {28, 230, 9, 310,72}; //1.a adding the global variable which is the int array: arr

void setup(){
  print(getRandom()); //1.c printing the method in setup to see if it's correct
  
}

int getRandom(){ //1.b making the mathod to return a random number form the arr array
 int result = arr[int(random(arr.length))]; 
 return result;
  
}
