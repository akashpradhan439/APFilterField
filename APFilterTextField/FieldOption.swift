//
//  FieldOption.swift
//  APFilterTextfield
//
//  Created by Akash on 23/07/26.
//

public struct FieldOption {
    public let id: String
    public let value: String

    public init(id: String, value: String) {
        self.id = id
        self.value = value
    }
}

extension FieldOption: Equatable {
    public static func == (lhs: FieldOption, rhs: FieldOption) -> Bool {
        return lhs.id == rhs.id
    }
}
