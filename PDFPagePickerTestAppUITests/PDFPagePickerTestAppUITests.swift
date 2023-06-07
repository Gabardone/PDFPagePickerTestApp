//
//  PDFPagePickerTestAppUITests.swift
//  PDFPagePickerTestAppUITests
//
//  Created by Óscar Morales Vivó on 2/7/23.
//

import XCTest

final class PDFPagePickerTestAppUITests: XCTestCase {
    override func setUpWithError() throws {
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
