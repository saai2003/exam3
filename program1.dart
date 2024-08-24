void performOperation(int num1,int num2,Function callBack){
int sum=num1+num2;
callBack(sum);

}
void printResult(int result){
print("sum:$result");
}
void main(){
performOperation(5,3,printResult);
}




