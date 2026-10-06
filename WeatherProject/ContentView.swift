import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Chapel Hill").font(.title)
                Text("65").font(.system(size: 90)).fontWeight(.thin)
                VStack {
                    Text("Sunny").font(.title3)
                    HStack {
                        Spacer()
                        Text("H:71° L:62°").font(.title2)
                        Spacer()
                    }
                }
            }
            HourlyForecast()
            Spacer()
        }
        .background(LinearGradient(colors: [.blue, .white], startPoint: UnitPoint.top, endPoint: UnitPoint.bottom))
            .foregroundColor(Color.white)
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
