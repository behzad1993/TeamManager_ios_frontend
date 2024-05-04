//
//  MemberList.swift
//  TeamManager_ios
//
//  Created by Behzad Karimi on 02.05.24.
//

import SwiftUI

struct MemberList: View {
    var body: some View {
        NavigationSplitView {
            List(members, id: \.id) { member in
                NavigationLink {
                    MemberDetail(member: member)
                } label: {
                    MemberRow(member: member)
                }
            }
            .navigationTitle("Members")
        } detail: {
            Text("Select a Member")
        }
    }
}

#Preview {
    MemberList()
}
