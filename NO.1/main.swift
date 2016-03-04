//
//  main.swift
//  NO.1
//
//  Created by Sucrey on 16/3/4.
//  Copyright © 2016年 Sucrey. All rights reserved.
//

import Foundation

/*2016年03月05日00:17:29  练习日志
//常量 & 变量
let b:Double = 12.122323312312
let a:Double = 34.121212312312312
var c = 0
let d=3
let apples = 55
let label="a+b="
let appleSummary = "I have \(apples) apples."

//数组 & 字典
var shopList = ["1","2","3","4"]
shopList[1]="shopchange"
var dictionary = ["杨":"15201203619","杜":"15910774425"]
dictionary["李"] = "139884425"

// for循环   for element in array
let kpiList = [80,40,50,60,90,30]
var score = 0
for kpiScore in kpiList {
    if kpiScore>=60 {
        score += 10
    }
    else {
        score -= 10
    }
}

//缺省判断
var optional: String? = nil
var optionalName: String? = "Sucrey"
var realName = "null"
if let name = optionalName {
    realName = optionalName!
}

else if let name = optional {
    realName = optional!
}

else {
    realName="SB"
}



let food = "red pepper"
//var reminder:String = ""
switch food {
case "baby" :
    let reminder = "I love you baby"
case "new","word":
    let reminder = "wlcome to the new word"
case let x where x.hasSuffix("pepper"): // let x 这里 相当于直接给x赋值 x=“red pepper”
    let reminder = "I love \(x)"
//    print(reminder)
default:
    let reminder = "No match"
//    print(reminder)
}


//for 循环遍历字典

let interestingNums=["yang":[1,2,3,4],"wei":[5,6,7,8],"bing":[123,456,767,433]]
var lagest = 0;
for (name , Numbers) in interestingNums{
    for nums in Numbers {
        if nums > lagest {
            lagest = nums
        }
    }
}

//while 循环

var n = 2
while n<100 {
    n*=3
}


var dna=2
repeat {
dna*=3
} while dna<100

//print(dna)

//for 循环
var firstloop = 0
for i in 0...6 {
    firstloop+=i
}

var secondloop = 0
for var i=0;i<4;++i {
    secondloop+=i
}

//函数练习 
func greeting (greetname:String,day:String) ->String {
     return "Hello \(greetname),Today is \(day)"

}
let greeter = greeting("Sucre Yang", day: "Monday")

func allnumbers (witht: [Int]) ->(max: Int,min: Int,sum: Int) {
    var max = witht[0]
    var min = witht[0]
    var sum = 0
    for tizhong in witht {
        if tizhong > max{
            max = tizhong
        }
        else if tizhong < min{
            min = tizhong
        }
        sum+=tizhong
    }
    return (max, min, sum)
}

let resultNum = allnumbers([1,5,7,3])
print(resultNum.min)
print(resultNum.max)
print(resultNum.sum)
print(resultNum.1)

func happyNum (Hn: Int...) -> Int {
    var sum = 0
    var geshu = 0
    for happy in Hn {
        sum+=happy
        geshu+=1
    }
    return sum/geshu
}

let average = happyNum(0)
print(average)

//打印输出
print(greeter)
print(secondloop)
print(firstloop)
print("while 循环打印结果",n)
print(lagest)
print("到底是谁，二选一\(optional ?? optionalName)")
print(optional ?? optionalName)   //通过使用 ?? 操作符来提供一个默认值。如果可选值缺失的话,可以使用默认值来代 替。
print("最后真实姓名是\(realName)")
print("最后部门KPI总分为\(score)")
print(shopList[1],shopList[0],shopList[d])
print(dictionary["李"],dictionary["杨"])
print("\(label)\(a+b)")
print(appleSummary)
*/

