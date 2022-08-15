//
//  Pizza.swift
//  PizzaBesteller
//
//  Created by Domenic Moran on 15.08.22.
//

import Foundation

class Pizza: ObservableObject {
    static let pizzaTypes = ["Salami", "Funghi", "Margherita", "Mozzarella", "Etna", "Tonno", "Ragu", "Peperoni"]
    
    static let pizzaSizes = ["Small", "Medium", "Large"]
    
    @Published var pizzaTypeIndex = 0
    
    @Published var anzahl = 1
    
    @Published var pizzaSizeIndex = 0
    
    @Published var name = ""
    @Published var streetAddress = ""
    @Published var city = ""
    
    var isInvalid: Bool {
        return name.isEmpty || streetAddress.isEmpty || city.isEmpty
    }
}
