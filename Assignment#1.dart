main(){

 String title = 'Mobile Application Development';
 String word = 'Web Development ';
 int length = title.length;


// It prints same words as of declaration
 print( "Simple Printing : " +title);
 print("");
 
 // It converts words into Upper Case letters
 print( "UperCase : " +title.toUpperCase());
 print("");

// It converts words into Lower Case letters
 print( "LowerCase : " +title.toLowerCase());
 print("");

 //removes extra spaces
 print( "Trim : " +title.trim());
 print("");

//removes extra spaces from left side
print( "Trim left: " +title.trimLeft());
 print("");

//removes extra spaces from right side
 print( "Replace first: " +title.trimRight());
 print("");

//Over ride useful information
 print( "To String : " +title.toString());
 print("");

//find length of the string
 print( "Length :  $length");
 print("");

//padding on left side
 print( "Pad Left: " +title.padLeft(4));
 print("");

//padding on right side
 print( "Pad Right: " +title.padRight(4));
 print("");

//replace all words
print( "Replace All: " +title.replaceAll(title,word));
 print("");

//replace first word
print( "Replace first: " +title.replaceFirst(word, title));
 print("");

 //subtract words
 print( "Subtracting: " +title.substring(1,4));
 print("");

 
}