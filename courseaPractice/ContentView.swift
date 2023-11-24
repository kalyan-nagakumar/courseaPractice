//
//  ContentView.swift
//  courseaPractice
//
//  Created by Kalyan Vajrala on 11/18/23.
//

import SwiftUI

struct ContentView: View {
    
    
    @State var stepperValue: Int = 1
    var body: some View {
        VStack {
            
            
            Stepper{
              Text("Counter value")
            }onIncrement: {
                stepperValue += 1
            }onDecrement: {
                stepperValue = (stepperValue == 1) ? 1 : stepperValue - 1
            }
            Text("A coursera stepper")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
