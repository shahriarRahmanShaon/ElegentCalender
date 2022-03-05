//
//  ContentView.swift
//  ElegentCalender
//
//  Created by sergio shaon on 6/3/22.
//

import SwiftUI
import ElegantCalendar

struct ContentView: View {
    var body: some View {
        ElegantCalendarView(calendarManager: ElegantCalendarManager(configuration: CalendarConfiguration(
            startDate: Date().addingTimeInterval(TimeInterval(60 * 60 * 24 * (-30 * 24))),
            endDate: Date().addingTimeInterval(TimeInterval(60 * 60 * 24 * (30 * 24)))), initialMonth: Date()))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
