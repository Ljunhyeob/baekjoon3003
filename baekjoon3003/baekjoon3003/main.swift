//
//  main.swift
//  baekjoon3003
//
//  Created by 이준협 on 2023/01/03.
//
import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
var a = Int(lineArr[0])!
var b = Int(lineArr[1])!
var c = Int(lineArr[2])!
var d = Int(lineArr[3])!
var e = Int(lineArr[4])!
var f = Int(lineArr[5])!

var king = 1
var queen = 1
var rook = 2
var bishop = 2
var knight = 2
var pawn = 8

king = king - a
queen = queen - b
rook = rook - c
bishop = bishop - d
knight = knight - e
pawn = pawn - f

print(king, queen, rook, bishop, knight, pawn)


// 1 1 2 2 2 8

// 0 1 2 2 2 7   2 1 2 1 2 1
// 1 0 0 0 0 1  -1 0 0 1 0 7
