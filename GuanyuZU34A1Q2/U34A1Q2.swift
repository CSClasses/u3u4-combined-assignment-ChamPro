//  U34A1Q4
//  Ms.Harris
//  ICS4UI
//  Guanyu
//  2019.5.19
print("Please input your data here")
var text = readLine()!.split(separator: " ")//read input
//create three different arrays
var positiveint = [Int]()
var positivedouble = [Double]()
var negative = [Any]()
for num in text{
    if (num.contains(".")){//check if the number is double
        if(Double(num)! < 0){//check if it is negative number
            negative.append(Double(num)!)//put the number in negative array
        }
        else{
            positivedouble.append(Double(num)!)//put the number in double array
        }
    }
    else{
        if(Double(num)! < 0){//check if it is negative number
            negative.append(Int(num)!)//put the number in negative array
        }
        else{
            positiveint.append(Int(num)!)//put the number in int array
        }
    }
}
print("The array of positive integers is:")
print(positiveint)
print("The array of positive doubles is:")
print(positivedouble)
print("The array of negetive numbers is:")
print(negative)

