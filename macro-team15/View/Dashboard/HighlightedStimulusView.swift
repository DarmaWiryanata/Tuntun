//
//  HighlightedStimulusView.swift
//  macro-team15
//
//  Created by Darma Wiryanata on 21/11/22.
//

import SwiftUI

struct HighlightedStimulusView: View {
    var body: some View {
        Image("PlaceholderImage")
            .resizable()
        
        VStack {
            Text("Aktivitas")
                .font(.callout)
                .fontWeight(.bold)
            
            Text("Tummy Time")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.vertical, 4)
            
            Text("Aktivitas ini dapat mendukung pencapaian motorik dan kognitif!")
                .multilineTextAlignment(.center)
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(.white)
                .shadow(radius: 4)
        )
        .padding()
        .offset(CGSize(width: 0, height: -80))
        .padding(.bottom, -80)
    }
}

struct HighlightedStimulusView_Previews: PreviewProvider {
    static var previews: some View {
        HighlightedStimulusView()
    }
}
