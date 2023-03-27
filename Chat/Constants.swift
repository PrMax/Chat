

struct K {
    static let appName = "⚡️FlashChat"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LpginToChat"
    static let cellIdentifier = "ReusablrCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightVlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
