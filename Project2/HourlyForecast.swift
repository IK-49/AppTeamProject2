//
//  HourlyForecast.swift
//  Project2
//
//  Created by ikhokhar on 10/17/26.
//
import SwiftUI
import Playgrounds

struct HourlyForecast: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Label("HOURLY FORECAST", systemImage: "clock").padding(8)
            ScrollView(.horizontal) {
                HStack {
                    HourStatus(time: "Now", temperature: 54, weatherIcon: "sun.min.fill")
                    HourStatus(time: "1PM", temperature: 55, weatherIcon: "sun.max.fill")
                    HourStatus(time: "2PM", temperature: 57, weatherIcon: "sun.max.fill")
                    HourStatus(time: "3PM", temperature: 53, weatherIcon: "cloud.sun.fill")
                    HourStatus(time: "4PM", temperature: 51, weatherIcon: "sun.max.fill")
                    HourStatus(time: "4:49PM", temperature: 54, weatherIcon: "sun.horizon.fill")
                    HourStatus(time: "5PM", temperature: 56, weatherIcon: "cloud.rain.fill")
                    HourStatus(time: "6PM", temperature: 67, weatherIcon: "cloud.bolt.rain.fill")

                    
                }
            }
        }.foregroundStyle(.white).padding(8).background(.blue.opacity(0.65), in: .rect(cornerRadius: 16, style: .circular))

    }
}

#Preview {
    HourlyForecast()
}
