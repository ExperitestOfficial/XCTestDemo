//
//  UIKitCatalogUITests.swift
//  UIKitCatalogUITests
//
//  Created by yotam on 28/09/2017.
//  Copyright © 2017 Apple. All rights reserved.
//

import XCTest

class UIKitCatalogUITests: XCTestCase {
    
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method./Users/yotam/iOS Projects/UIKitCatalogiOS/Swift/UIKitCatalogUITests/UIKitCatalogUITests.swift
        //var app: XCUIApplication!

        //app = XCUIApplication()
        //app.launch()
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    // Test is disabled
    func testButtonPage() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = XCUIApplication().tables
        tablesQuery.staticTexts["Buttons"].tap()
        tablesQuery.children(matching: .cell).element(boundBy: 1).children(matching: .button).element.tap()
        XCTAssert(true,"Test pass !!!")
        
        }
   
    
    func testAlertPage() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        tablesQuery.staticTexts["Alert Controller"].tap()
        tablesQuery.staticTexts["Simple"].tap()
        app.alerts["A Short Title is Best"].buttons["OK"].tap()
        app.navigationBars["Alert Controllers"].buttons["UIKitCatalog"].tap()
        
        XCTAssert(false,"TestAlertPage failed -  I am running a demo !!!")
        
    }
    
    func testAlertPage1() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        tablesQuery.staticTexts["Alert Controller"].tap()
        tablesQuery.staticTexts["Simple"].tap()
        app.alerts["A Short Title is Best"].buttons["OK"].tap()
        app.navigationBars["Alert Controllers"].buttons["UIKitCatalog"].tap()
        
        XCTAssert(true,"Test testAlertPage1 pass !!!")
        
    }
    
    func testAlertPage2() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        tablesQuery.staticTexts["Alert Controller"].tap()
        tablesQuery.staticTexts["Simple"].tap()
        app.alerts["A Short Title is Best"].buttons["OK"].tap()
        app.navigationBars["Alert Controllers"].buttons["UIKitCatalog"].tap()
        
        XCTAssert(true,"Test testAlertPage2 pass !!!")
        
    }
    
    func testAlertPage3() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        tablesQuery.staticTexts["Alert Controller"].tap()
        tablesQuery.staticTexts["Simple"].tap()
        app.alerts["A Short Title is Best"].buttons["OK"].tap()
        app.navigationBars["Alert Controllers"].buttons["UIKitCatalog"].tap()
        
        XCTAssert(true,"Test testAlertPage3 pass !!!")
        
    }
    
    func testAlertPage4() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        tablesQuery.staticTexts["Alert Controller"].tap()
        tablesQuery.staticTexts["Simple"].tap()
        app.alerts["A Short Title is Best"].buttons["OK"].tap()
        app.navigationBars["Alert Controllers"].buttons["UIKitCatalog"].tap()
        
        XCTAssert(true,"Test testAlertPage4 pass !!!")
        
    }
    
    func testAlertPage5() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        tablesQuery.staticTexts["Alert Controller"].tap()
        tablesQuery.staticTexts["Simple"].tap()
        app.alerts["A Short Title is Best"].buttons["OK"].tap()
        app.navigationBars["Alert Controllers"].buttons["UIKitCatalog"].tap()
        
        XCTAssert(true,"Test testAlertPage5 pass !!!")
        
    }
    
    func testAlertPage6() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        tablesQuery.staticTexts["Alert Controller"].tap()
        tablesQuery.staticTexts["Simple"].tap()
        app.alerts["A Short Title is Best"].buttons["OK"].tap()
        app.navigationBars["Alert Controllers"].buttons["UIKitCatalog"].tap()
        
        XCTAssert(true,"Test testAlertPage6 pass !!!")
        
    }    
  
    
    func testTextFieldPage() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        //tablesQuery.staticTexts["Sliders"].swipeUp()
        tablesQuery.staticTexts["Text Fields"].tap()
        
        let cell = tablesQuery.children(matching: .cell).element(boundBy: 0)
        cell.textFields["Placeholder text"].tap()
        cell.children(matching: .textField).element.typeText("hello world")
        app.buttons["Done"].tap()
        sleep(2)
        XCTAssert(false,"Test failed - this test failed intentionally !!!")
        
    }
    
    func testTextFieldPage1() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        //tablesQuery.staticTexts["Sliders"].swipeUp()
        tablesQuery.staticTexts["Text Fields"].tap()
        
        let cell = tablesQuery.children(matching: .cell).element(boundBy: 0)
        cell.textFields["Placeholder text"].tap()
        cell.children(matching: .textField).element.typeText("hello world")
        app.buttons["Done"].tap()
        sleep(2)
        XCTAssert(true,"Test 'testTextFieldPage1' Pass !!!")
        
    }
    
    func testTextFieldPage2() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        //tablesQuery.staticTexts["Sliders"].swipeUp()
        tablesQuery.staticTexts["Text Fields"].tap()
        
        let cell = tablesQuery.children(matching: .cell).element(boundBy: 0)
        cell.textFields["Placeholder text"].tap()
        cell.children(matching: .textField).element.typeText("hello world")
        app.buttons["Done"].tap()
        sleep(2)
        XCTAssert(true,"Test 'testTextFieldPage2' Pass !!!")
        
    }
    
    func testTextFieldPage3() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        //tablesQuery.staticTexts["Sliders"].swipeUp()
        tablesQuery.staticTexts["Text Fields"].tap()
        
        let cell = tablesQuery.children(matching: .cell).element(boundBy: 0)
        cell.textFields["Placeholder text"].tap()
        cell.children(matching: .textField).element.typeText("hello world")
        app.buttons["Done"].tap()
        sleep(2)
        XCTAssert(true,"Test 'testTextFieldPage3' Pass !!!")
        
    }
    
    func testTextFieldPage4() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        //tablesQuery.staticTexts["Sliders"].swipeUp()
        tablesQuery.staticTexts["Text Fields"].tap()
        
        let cell = tablesQuery.children(matching: .cell).element(boundBy: 0)
        cell.textFields["Placeholder text"].tap()
        cell.children(matching: .textField).element.typeText("hello world")
        app.buttons["Done"].tap()
        sleep(2)
        XCTAssert(true,"Test 'testTextFieldPage4' Pass !!!")
        
    }
    
    func testTextFieldPage5() {
        
        let app = XCUIApplication()
        app.launch()
        app.navigationBars["UIView"].buttons["UIKitCatalog"].tap()
        
        let tablesQuery = app.tables
        //tablesQuery.staticTexts["Sliders"].swipeUp()
        tablesQuery.staticTexts["Text Fields"].tap()
        
        let cell = tablesQuery.children(matching: .cell).element(boundBy: 0)
        cell.textFields["Placeholder text"].tap()
        cell.children(matching: .textField).element.typeText("hello world")
        app.buttons["Done"].tap()
        sleep(2)
        XCTAssert(true,"Test 'testTextFieldPage5' Pass !!!")
        
    }
    
    
}
