/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
A single row to be displayed in a list of landmarks.
*/

import SwiftUI

struct MemberRow: View {
    var member: Member

    var body: some View {
        HStack {
            CircleImageMemberList(image: member.image)
            Text(member.surName)
            Text(member.lastName)
            Spacer()
        }
    }
}

#Preview {
    Group {
        MemberRow(member: members[0])
        MemberRow(member: members[1])
        MemberRow(member: members[2])
        MemberRow(member: members[3])
    }
}
