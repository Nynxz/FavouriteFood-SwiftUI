//
//  FavouriteFoodTests.swift
//  FavouriteFoodTests
//
//  Created by Henry Lee on 17/3/21.
//

import XCTest
@testable import FavouriteFood

class FavouriteFoodTests: XCTestCase {

    func testExample() throws {
        
        let pie: Food = Food(title: "Meat Pie", image: "meatpie", description: "Chunky Steak wrapped in golden pastry", story: "I love pies, I even have a pie T-Shirt")
        
        XCTAssertEqual(pie.title, "Meat Pie")
        XCTAssertEqual(pie.image, "meatpie")
        XCTAssertEqual(pie.description, "Chunky Steak wrapped in golden pastry")
        XCTAssertEqual(pie.story, "I love pies, I even have a pie T-Shirt")
        
    }
}

/*
 
    NOT USED
 
     override func setUpWithError() throws {
         // Put setup code here. This method is called before the invocation of each test method in the class.
     }

     override func tearDownWithError() throws {
         // Put teardown code here. This method is called after the invocation of each test method in the class.
     }
     
     func testPerformanceExample() throws {
         // This is an example of a performance test case.
         self.measure {
             // Put the code you want to measure the time of here.
         }
     }
 
 */
