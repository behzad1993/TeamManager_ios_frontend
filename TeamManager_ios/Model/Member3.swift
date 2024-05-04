//
// MemberModel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import SwiftUI

public struct Member3: Codable, Hashable {

    public var id: Int64?
    public var surName: String?
    public var lastName: String?
    public var email: String?
    public var phoneNr: String?
    public var birthday: Date?
    public var teamSet: Set<Team>?

    public init(id: Int64? = nil, surName: String? = nil, lastName: String? = nil, email: String? = nil, phoneNr: String? = nil, birthday: Date? = nil, teamSet: Set<Team>? = nil) {
        self.id = id
        self.surName = surName
        self.lastName = lastName
        self.email = email
        self.phoneNr = phoneNr
        self.birthday = birthday
        self.teamSet = teamSet
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case surName
        case lastName
        case email
        case phoneNr
        case birthday
        case teamSet
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(surName, forKey: .surName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(phoneNr, forKey: .phoneNr)
        try container.encodeIfPresent(birthday, forKey: .birthday)
        try container.encodeIfPresent(teamSet, forKey: .teamSet)
    }
}
