// Telegrammer - Telegram TGBot Swift SDK.
// This file is autogenerated by API/generate_wrappers.rb script.

/**
 This object represents one shipping option.

 SeeAlso Telegram TGBot API Reference:
 [ShippingOption](https://core.telegram.org/bots/api#shippingoption)
 */
public final class ShippingOption: Codable {

    /// Custom keys for coding/decoding `ShippingOption` struct
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case title = "title"
        case prices = "prices"
    }

    /// Shipping option identifier
    public var id: String

    /// Option title
    public var title: String

    /// List of price portions
    public var prices: [LabeledPrice]

    public init (id: String, title: String, prices: [LabeledPrice]) {
        self.id = id
        self.title = title
        self.prices = prices
    }
}
