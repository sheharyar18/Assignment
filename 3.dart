void main(){

double numberOfClassesHeld = 16;
double numberOfClassesAttend = 10;
double percentageOfClassAttend = (numberOfClassesAttend / numberOfClassesHeld)*100;
print('Your percentage of classes attend is: $percentageOfClassAttend');
if(percentageOfClassAttend>=75){
  print('Student is allowed to Sit in exam');
}else{
    print('Student is not allowed to Sit in exam');
 }
}