//
//  Note.swift
//  Notes Watch App
//
//  Created by Aaron Sears on 9/5/22.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
