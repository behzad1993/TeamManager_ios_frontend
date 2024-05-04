//
//  CircleImageMemberDetail.swift
//  TeamManager_ios
//
//  Created by Behzad Karimi on 02.05.24.
//

import SwiftUI

struct CircleImageMemberDetail: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImageMemberDetail(image: Image("behzadk"))
}
