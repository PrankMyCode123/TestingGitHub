//
//  ProfileHost.swift
//  test1
//
//  Created by Phương An on 14/06/2024.
//

import Foundation
import SwiftUI


struct ProfileHost: View {
    @State private var draftProfile = Profile.default


    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
                    ProfileSummary(profile: draftProfile)
                }
                .padding()
    }
}


#Preview {
    ProfileHost()
}
