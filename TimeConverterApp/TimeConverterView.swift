//
//  ContentView.swift
//  TimeConverterApp
//
//  Created by Michael on 2025/1/21.
//

import SwiftUI

struct TimeConverterView: View {
    @State private var hoursInput: String = ""
    @State private var minutes: Int? = nil
    @State private var seconds: Int? = nil
    @State private var feedback: String = ""
   
    var body: some View {
        NavigationStack {
            VStack(spacing: 30) {TextField("Enter hours", text: $hoursInput)
                    .textFieldStyle(.roundedBorder)
                    .keyboardType(.decimalPad)
            }
            Button {
            } label: {
                Text("Convert")
            }
            .buttonStyle(.borderedProminent)

            .navigationTitle("Time Converter")
        }
    }
}

#Preview {
    TimeConverterView()
}
