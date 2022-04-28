//
//  ProfileView.swift
//  recruitR
//
//  Created by Anirudh Kamath on 4/27/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            VStack {
                Image("p0")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .clipShape(Circle())
                
                Text("Anirudh Kamath")
                    .font(.title)
                    .bold()
            }
            
            Spacer().frame(height: 30)
            
            
        }
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
