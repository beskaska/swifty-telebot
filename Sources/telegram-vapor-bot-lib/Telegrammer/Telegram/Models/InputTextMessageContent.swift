// Telegrammer - Telegram TGBot Swift SDK.
// This file is autogenerated by API/generate_wrappers.rb script.

/**
 Represents the content of a text message to be sent as the result of an inline query.

 SeeAlso Telegram TGBot API Reference:
 [InputTextMessageContent](https://core.telegram.org/bots/api#inputtextmessagecontent)
 */
public final class InputTextMessageContent: Codable {

    /// Custom keys for coding/decoding `InputTextMessageContent` struct
    enum CodingKeys: String, CodingKey {
        case messageText = "message_text"
        case parseMode = "parse_mode"
        case disableWebPagePreview = "disable_web_page_preview"
    }

    /// Text of the message to be sent, 1-4096 characters
    public var messageText: String

    /// Optional. Mode for parsing entities in the message text. See formatting options for more details.
    public var parseMode: String?

    /// Optional. Disables link previews for links in the sent message
    public var disableWebPagePreview: Bool?

    public init (messageText: String, parseMode: String? = nil, disableWebPagePreview: Bool? = nil) {
        self.messageText = messageText
        self.parseMode = parseMode
        self.disableWebPagePreview = disableWebPagePreview
    }
}
