//
//  ContentView.swift
//  CreatingBarGraphInSwiftUI
//
//  Created by Ramill Ibragimov on 26.01.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        BarGraphView(reports: Report.all())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
