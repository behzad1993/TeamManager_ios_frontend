//
//  MemberDetails.swift
//  TeamManager_ios
//
//  Created by Behzad Karimi on 30.04.24.
//
//
import SwiftUI

struct MemberDetail: View {
    var member: Member

    var body: some View {
        ScrollView {

            CircleImageMemberDetail(image: member.image)
//                .offset(y: -130)
//                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text(member.surName)
                    .font(.title)

                HStack {
                    Text(member.email)
                    Spacer()
                    Text(member.phoneNr)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)

                Divider()

                Text("About \(member.surName)")
                    .font(.title2)
                Text(member.lastName)
            }
            .padding()
        }
//        .navigationTitle(landmark.name)
//        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    MemberDetail(member: members[0])
}
