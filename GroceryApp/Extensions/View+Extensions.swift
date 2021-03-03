//
//  View+Extensions.swift
//  GroceryApp
//
//  Created by Elizeu RS on 02/03/21.
//

import Foundation
import SwiftUI

extension View {
  func embedInNavigationView() -> some View {
    NavigationView { self }
  }
}
