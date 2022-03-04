//
//  Expenses.swift
//  iExpense
//
//  Created by Oliver Gorst on 3/3/22.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
