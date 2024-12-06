import 'dart:io';
void main(){
stdout.write('Enter Alphabet:');
String? alphabet= stdin.readLineSync();

if(alphabet=='a' || alphabet=='e' || alphabet=='i' || alphabet=='o' || alphabet=='u' ){
  print('Alphabet is vowel');
} else{
  print('Alphabet is consonant');
 }
}