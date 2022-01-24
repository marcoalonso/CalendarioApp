//
//  ViewController.swift
//  CalendarApp
//
//  Created by marco rodriguez on 24/01/22.
//

import UIKit
import CalendarKit
import EventKit

class CalendarViewController: DayViewController {

    private let eventStore = EKEventStore()
    override func viewDidLoad() {
        super.viewDidLoad()
        solicitarAccesoAlCalendario()
    }

    func solicitarAccesoAlCalendario(){
        eventStore.requestAccess(to: .event) { succes, error in
            
        }
    }

}

