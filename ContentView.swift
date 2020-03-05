//
//  ContentView.swift
//  SimpleVersion
//
//  Created by Nicholas Grant on 3/1/20.
//  Copyright © 2020 nicholasgrant. All rights reserved.
//

import SwiftUI

struct Signal {
    var intValue = 10
    var floatValue: CGFloat = 0
    var toggleValue: Bool = false
}

struct ContentView: View {
    
    @State var signal = Signal()
//   @State var degrees = 0.0
    
    var body: some View {
        VStack {
            
            NicksController(signal: $signal)
            
            Spacer()
            
            NicksVisualizer(signal: signal)
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
