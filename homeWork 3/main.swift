//
//  main.swift
//  homeWork 3
//
//  Created by Seroj on 29.04.22.
//

import Darwin

homeWork 3.1

let a = 12
    let b = -34.55
        let hiText = "Hello"
    let itIsBool = true
let all = (a, b, hiText, itIsBool)

homeWork 3.2

let a = 12
    let b = -34.55
        let hiText = "Hello"
    let itIsBool = true
var all = (a, b, hiText, itIsBool)

    var tuple2 = all.1
        tuple2 = 12.5125
            print(tuple2)

homeWork 3.3

let a = 12
    let b = -34.55
        let hiText = "Hello"
    let itIsBool = true
var all = (a, b, hiText, itIsBool)

var tuple2 = all.0 * 2
    print(tuple2)

homeWork 3.4

let a:Float = 12
    let b:Float = -34.55
        let hiText = "Hello"
    let itIsBool = true
var all = (a, b, hiText, itIsBool)

  var tuple2 = all.0 + all.1
      print(tuple2)

homeWork 3.5

    let wine = (a:12.55, b:-34.55, hiText:"Hello", itIsBool:true)
        print(wine.a)
            print(wine.b)
        print(wine.hiText)
    print(wine.itIsBool)

homeWork 3.6

let pointOne = (x:23, y:45)
let pointTwo = (x:46, y:9)

    let s1 = (pointTwo.x - pointOne.x) * (pointTwo.x - pointOne.x)
    let s2 = (pointTwo.y - pointOne.y) * (pointTwo.y - pointOne.y)
let s = s1 + s2

    print("distance between two points \(sqrt(Float(s)))")


homeWork 3.7

let a:Int? = 12
  let b:Double? = -34.55
  let hiText:String? = "Hello"
let itIsBool:Bool? = true

homeWork 3.8

    let a:Int? = 12
        let b:Double? = -34.55
        let hiText:String? = "Hello"
    let itlsBool:Bool? = true

let a1: Int = a ?? 0
    let b1: Double = b ?? -1
    let hiText1 = hiText == nil ? "nil" : hiText!
let itlsBool1: Bool = itlsBool ?? false
print(a1)
    print(b1)
        print(hiText1)
            print(itlsBool1)

