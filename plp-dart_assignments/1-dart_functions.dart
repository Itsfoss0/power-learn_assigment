/*
* dart functions assignments
*/

void main(){
int a = 2;
int b = 4;
int sum = addTwo (a, b);
int product = multiplyTwo(a, b);
int subtract = subtractTwo(b, a);
int quotient = divideTwo(b, a);

List my_list = ["Dart", "Mobile", "Flutter", "Python", "Web", "DevOps"];
print('Adding $a and $b is $sum');
print('Multiplying $a and $b is $product');
print('Subtracting $a from $b is $subtract');
print('Dividing $b by $a is $quotient');
print(getFirstElement(my_list));
print(stringLength("John Doe"));
}

var addTwo = (int a, int b){
    return (a + b);
};

var subtractTwo = (int a, int b){
    return (a - b);
};

var multiplyTwo = (int a, int b){
    return (a * b);
};

var divideTwo = (int a, int b){
  return (a ~/ b);
};

var getFirstElement = (List list){
    return list[0];
};

var stringLength = (String string){
    return (string.length);
};