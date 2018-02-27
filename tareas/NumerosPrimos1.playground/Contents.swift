//: Playground - noun: a place where people can play

import UIKit

func Primo(n: Int) -> Bool{
    for i in 2..<n {
        if n % i == 0{
            return false
            
        }
        
    }
    return true
}

print(Primo(n: 8))

