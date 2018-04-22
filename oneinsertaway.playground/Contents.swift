//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"
var str2 = "Hllo"


func oneInsertAway(s1:String, s2:String) -> Bool
{
    
    var index1 = 0
    var index2 = 0
    var oneInsert = 0
    //    print(s1[String.Index(encodedOffset: index1)])
    while index1 < s1.count && index2 < s2.count {
        if s1[String.Index(encodedOffset: index1)] == s2[String.Index(encodedOffset: index2)] {
            index1 += 1
            index2 += 1
        }
        else
        {
            index1 += 1
            oneInsert += 1
        }
    }
    return oneInsert <= 1
}

var d = oneInsertAway(s1: str, s2: str2)
print(d)
