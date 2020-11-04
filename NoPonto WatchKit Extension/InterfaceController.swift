//
//  InterfaceController.swift
//  NoPonto WatchKit Extension
//
//  Created by Helton Isac Torres Galindo on 03/11/20.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    // MARK: - IBOutlet
    
    @IBOutlet weak var timer: WKInterfaceTimer!
    @IBOutlet weak var buttonTimer: WKInterfaceButton!
    @IBOutlet weak var labelWeight: WKInterfaceLabel!
    @IBOutlet weak var groupText: WKInterfaceGroup!
    @IBOutlet weak var groupImage: WKInterfaceGroup!
    @IBOutlet weak var labelCook: WKInterfaceLabel!
    @IBOutlet weak var sliderCook: WKInterfaceSlider!
    @IBOutlet weak var labelTemperature: WKInterfaceLabel!
    @IBOutlet weak var pickerWeight: WKInterfacePicker!
    @IBOutlet weak var pickerTemperature: WKInterfacePicker!
    
    // MARK: - Properties
    var kg: Double = 0.1
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    // MARK: - IBActions
    @IBAction func minus() {
    }
    
    @IBAction func plus() {
    }
    
    @IBAction func toogleTimer() {
    }
    
    @IBAction func onSliderChange(_ value: Float) {
    }
    
    @IBAction func onWeightPickerChange(_ value: Int) {
    }
    
    
    @IBAction func onTemperaturePickerChange(_ value: Int) {
    }
    
    @IBAction func onModeChange(_ value: Bool) {
    }
    
}
