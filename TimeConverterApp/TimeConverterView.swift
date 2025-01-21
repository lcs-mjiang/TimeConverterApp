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
            VStack {TextField("Enter hours", text: $hoursInput)
                    .textFieldStyle(.roundedBorder)
                    .keyboardType(.decimalPad)
            }
            .navigationTitle("Time Converter")
        }
    }
}

#Preview {
    TimeConverterView()
}
