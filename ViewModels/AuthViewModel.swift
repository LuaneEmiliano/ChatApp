//
//  AuthViewModel.swift
//  swift-chat
//
//  Created by luane Niejelski on 7/4/22.
//

import Foundation
import FirebaseAuth

class AuthViewModel {
    
    static func isUserLoggedIn() -> Bool {
        return Auth.auth().currentUser != nil
    }
    static func getLoggedInUserId() -> String {
        return Auth.auth().currentUser?.uid ?? ""
    }
    static func logout() {
        try? Auth.auth().signOut()
    }
}
