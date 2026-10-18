//
//  10DayForecast.swift
//  Project2
//
//  Created by ikhokhar on 10/17/26.
//
import SwiftUI
import Playgrounds

struct TenDayForecast: View {
    var body: some View {
        VStack(alignment: .leading) {
            Label("10 DAY FORECAST", systemImage: "calendar").padding(8)
            DayStatus(day: "Today", weatherIcon: "cloud.fill", low: 45, high: 57)
            DayStatus(day: "Today", weatherIcon: "sun.max.fill", low: 54, high: 70)
            DayStatus(day: "Today", weatherIcon: "cloud.rain.fill", low: 43, high: 52)
            DayStatus(day: "Today", weatherIcon: "cloud.rain.fill", low: 33, high: 45)
            DayStatus(day: "Today", weatherIcon: "sun.max.fill", low: 28, high: 32)
            DayStatus(day: "Today", weatherIcon: "cloud.fill", low: 25, high: 33)
            DayStatus(day: "Today", weatherIcon: "snowflake", low: 23, high: 30)
            DayStatus(day: "Today", weatherIcon: "snowflake", low: 21, high: 29)
            DayStatus(day: "Today", weatherIcon: "sun.max.fill", low: 30, high: 43)
            DayStatus(day: "Today", weatherIcon: "cloud.sun.fill", low: 40, high: 53)
        }.foregroundStyle(.white).padding(8).background(.blue.opacity(0.65), in: .rect(cornerRadius: 16, style: .circular))
    }
}


#Preview {
    TenDayForecast()
}
