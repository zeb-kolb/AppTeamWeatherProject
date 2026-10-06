//
//  Untitled.swift
//  MyApp
//
//  Created by Z on 10/6/26.
//
import SwiftUI
struct HourlyForecast: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "clock")
                Text("Hourly Forecast").textCase(.uppercase)
                Spacer()
            }
        }.foregroundColor(.white)
            .opacity(0.6)
            .background(Color.blue)
            .clipShape(.capsule)
            .padding([.leading, .trailing], 4)
    }
}

#Preview {
    ContentView()
}
