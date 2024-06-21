//
//  ProfileSummary.swift
//  test1
//
//  Created by Phương An on 14/06/2024.
//

import Foundation
import SwiftUI


struct ProfileSummary: View {
    var profile: Profile


    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                Text(profile.username)
                    .bold()
                    .font(.title)


                Text("Notifications: \(profile.prefersNotifications ? "On": "Off" )")
                Text("Seasonal Photos: \(profile.seasonalPhoto.rawValue)")
                Text("Goal Date: ") + Text(profile.goalDate, style: .date)
            }
        }
    }
}


#Preview {
    ProfileSummary(profile: Profile.default)
}
