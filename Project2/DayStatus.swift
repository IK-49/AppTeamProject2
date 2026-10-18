//
//  DayStatus.swift
//  Project2
//
//  Created by ikhokhar on 10/17/26.
//
import SwiftUI
import Playgrounds

struct DayStatus: View {
    let day: String
    let weatherIcon: String
    let low: Int
    let high: Int
    
    var body: some View {
        HStack {
            Text(day)
            Image(systemName: weatherIcon).symbolRenderingMode(.multicolor)
            HStack {
                Text("\(low)°")
                Capsule().fill(.white.opacity(0.3)).frame(height: 6)
                Text("\(high)°")
            }
        }.padding(8).foregroundStyle(.white).bold()
    }
}

#Preview {
    // DayStatus()
}
