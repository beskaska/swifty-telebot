// Telegrammer - Telegram TGBot Swift SDK.
// This file is autogenerated by API/generate_wrappers.rb script.

/**
 Represents a link to an MP3 audio file stored on the Telegram servers. By default, this audio file will be sent by the user. Alternatively, you can use input_message_content to send a message with the specified content instead of the audio.

 SeeAlso Telegram TGBot API Reference:
 [InlineQueryResultCachedAudio](https://core.telegram.org/bots/api#inlinequeryresultcachedaudio)
 */
public final class InlineQueryResultCachedAudio: Codable {

    /// Custom keys for coding/decoding `InlineQueryResultCachedAudio` struct
    enum CodingKeys: String, CodingKey {
        case type = "type"
        case id = "id"
        case audioFileId = "audio_file_id"
        case caption = "caption"
        case parseMode = "parse_mode"
        case replyMarkup = "reply_markup"
        case inputMessageContent = "input_message_content"
    }

    /// Type of the result, must be audio
    public var type: String

    /// Unique identifier for this result, 1-64 bytes
    public var id: String

    /// A valid file identifier for the audio file
    public var audioFileId: String

    /// Optional. Caption, 0-1024 characters after entities parsing
    public var caption: String?

    /// Optional. Mode for parsing entities in the audio caption. See formatting options for more details.
    public var parseMode: String?

    /// Optional. Inline keyboard attached to the message
    public var replyMarkup: InlineKeyboardMarkup?

    /// Optional. Content of the message to be sent instead of the audio
    public var inputMessageContent: InputMessageContent?

    public init (type: String, id: String, audioFileId: String, caption: String? = nil, parseMode: String? = nil, replyMarkup: InlineKeyboardMarkup? = nil, inputMessageContent: InputMessageContent? = nil) {
        self.type = type
        self.id = id
        self.audioFileId = audioFileId
        self.caption = caption
        self.parseMode = parseMode
        self.replyMarkup = replyMarkup
        self.inputMessageContent = inputMessageContent
    }
}
