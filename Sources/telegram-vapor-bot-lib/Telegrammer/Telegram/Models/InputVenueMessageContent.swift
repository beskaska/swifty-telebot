// Telegrammer - Telegram TGBot Swift SDK.
// This file is autogenerated by API/generate_wrappers.rb script.

/**
 Represents the content of a venue message to be sent as the result of an inline query.

 SeeAlso Telegram TGBot API Reference:
 [InputVenueMessageContent](https://core.telegram.org/bots/api#inputvenuemessagecontent)
 */
public final class InputVenueMessageContent: Codable {

    /// Custom keys for coding/decoding `InputVenueMessageContent` struct
    enum CodingKeys: String, CodingKey {
        case latitude = "latitude"
        case longitude = "longitude"
        case title = "title"
        case address = "address"
        case foursquareId = "foursquare_id"
        case foursquareType = "foursquare_type"
    }

    /// Latitude of the venue in degrees
    public var latitude: Float

    /// Longitude of the venue in degrees
    public var longitude: Float

    /// Name of the venue
    public var title: String

    /// Address of the venue
    public var address: String

    /// Optional. Foursquare identifier of the venue, if known
    public var foursquareId: String?

    /// Optional. Foursquare type of the venue, if known. (For example, “arts_entertainment/default”, “arts_entertainment/aquarium” or “food/icecream”.)
    public var foursquareType: String?

    public init (latitude: Float, longitude: Float, title: String, address: String, foursquareId: String? = nil, foursquareType: String? = nil) {
        self.latitude = latitude
        self.longitude = longitude
        self.title = title
        self.address = address
        self.foursquareId = foursquareId
        self.foursquareType = foursquareType
    }
}
