//
//  PDFPagePickerTestAppDelegate.swift
//  PDFPagePickerTestApp
//
//  Created by Óscar Morales Vivó on 2/7/23.
//

import Cocoa
import PDFPagePicker

@main
class PDFPagePickerTestAppDelegate: NSObject, NSApplicationDelegate {
    @IBOutlet var window: NSWindow!

    func applicationDidFinishLaunching(_: Notification) {
        let singleImportViewController = SingleImageImportViewController()
        window.contentViewController = singleImportViewController
    }

    func applicationSupportsSecureRestorableState(_: NSApplication) -> Bool {
        true
    }
}
