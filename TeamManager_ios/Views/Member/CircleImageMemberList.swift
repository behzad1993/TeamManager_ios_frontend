//
//  CircleImageMemberList.swift
//  TeamManager_ios
//
//  Created by Behzad Karimi on 02.05.24.
//

import SwiftUI

struct CircleImageMemberList: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .frame(width: 50, height: 50)
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.black, lineWidth: 1)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImageMemberList(image: Image("behzadk"))
}
