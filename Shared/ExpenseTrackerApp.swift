//
//  ExpenseTrackerApp.swift
//  Shared
//
//  Created by Adrian Dumitriu2 on 26.08.2022.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
