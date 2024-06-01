//
//  Book.swift
//  BookCa
//
//  Created by Mauro de Oliveira André on 01/06/24.
//

import Foundation


struct Book{
    var title: String
    var author: String
    var isbn: String
    var paage: Int
}


extension Book{
    var smallCoverImageName: String {return "\(isbn) -S"}
    var mediuCoverImageName: String {return "\(isbn) -M"}
    var largeCoverImageName: String {return "\(isbn) -L"}
}

extension Book{
    static let sampleBooks = [
      Book(title: "Changer", author: "Matt Gemmell", isbn: "9781916265202", paage: 476),
      Book(title: "SwiftUi for absolute Bignners", author: "Jayant Varma", isbn: "9781484255155", paage: 200),
      Book(title: "Asynchronous Programming with SwiftUI and Combine", author: "Peter Friese", isbn: "9781484285718", paage: 367),
      Book(title: "Modern Concurrency on Apple Platforms", author: "Andy Ibanez", isbn: "9781484286944", paage: 368)
    ]
}
