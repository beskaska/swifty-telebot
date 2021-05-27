// Telegrammer - Telegram TGBot Swift SDK.
// This file is autogenerated by API/generate_wrappers.rb script.

/**
 This object represents a phone contact.

 SeeAlso Telegram TGBot API Reference:
 [Contact](https://core.telegram.org/bots/api#contact)
 */
public final class Contact: Codable {

    /// Custom keys for coding/decoding `Contact` struct
    enum CodingKeys: String, CodingKey {
        case phoneNumber = "phone_number"
        case firstName = "first_name"
        case lastName = "last_name"
        case userId = "user_id"
        case vcard = "vcard"
    }

    /// Contact's phone number
    public var phoneNumber: String

    /// Contact's first name
    public var firstName: String

    /// Optional. Contact's last name
    public var lastName: String?

    /// Optional. Contact's user identifier in Telegram
    public var userId: Int64?

    /// Optional. Additional data about the contact in the form of a vCard
    public var vcard: String?

    public init (phoneNumber: String, firstName: String, lastName: String? = nil, userId: Int64? = nil, vcard: String? = nil) {
        self.phoneNumber = phoneNumber
        self.firstName = firstName
        self.lastName = lastName
        self.userId = userId
        self.vcard = vcard
    }
}
