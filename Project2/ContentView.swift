import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue,.white], startPoint: .topLeading, endPoint: .bottomTrailing).ignoresSafeArea()
            ScrollView(.vertical) {
                VStack {
                    Text("Chapel Hill").font(.title)
                    Text("55°").font(.system(size: 96, weight: .thin))
                    VStack {
                        Text("Sunny").fontWeight(.light)
                        HStack {
                            Text("H:57")
                            Text("L:45")
                        }
                    }.font(.title3)
                }.padding(16).foregroundStyle(.white)
                
                
                
                VStack(spacing: 12) {
                    HourlyForecast()
                    TenDayForecast()
                }.padding(.horizontal)
            }

        }
    }
}

#Preview {
    ContentView()
}
