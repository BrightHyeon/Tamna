//
//  NotSupportedView.swift
//  Tamna
//
//  Created by Hyeonsoo Kim on 2022/07/16.
//

import SwiftUI

struct NotSupportedView: View {
    var body: some View {
        Text("Not Supported on this device")
            .font(.largeTitle.bold())
    }
}

struct NotSupportedView_Previews: PreviewProvider {
    static var previews: some View {
        NotSupportedView()
    }
}
