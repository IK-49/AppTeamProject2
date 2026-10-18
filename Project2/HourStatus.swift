//
//  HourStatus.swift
//  Project2
//
//  Created by ikhokhar on 10/17/26.
//
import SwiftUI
import Playgrounds

struct HourStatus: View {
    let time: String
    let temperature: Int
    let weatherIcon: String
    
    var body: some View {
        VStack {
            Text(time)
            Image(systemName: weatherIcon).symbolRenderingMode(.multicolor)
            Text("\(temperature)°")
        }.padding(8).foregroundStyle(.white).bold()
    }
}

#Preview {
    HourStatus(time: "Now", temperature: 55, weatherIcon: "sun.min.fill")
}
