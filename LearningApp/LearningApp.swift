//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Ramesh Rasaiyan on 1/30/22.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
