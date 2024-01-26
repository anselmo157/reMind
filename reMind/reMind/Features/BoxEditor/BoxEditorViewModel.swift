//
//  BoxEditorViewModel.swift
//  reMind
//
//  Created by Anselmo Parente Martins on 26/01/24.
//

import Foundation

class BoxEditorViewModel: ObservableObject{
    @Published var added: Bool = false
    
    func addBox(name: String) {
        let box = Box(context: CoreDataStack.inMemory.managedContext)
        box.name = name
    }
}
