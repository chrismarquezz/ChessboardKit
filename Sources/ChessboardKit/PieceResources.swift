import Foundation

public struct PieceResources {
    public static func imageURL(theme: String, piece: String) -> URL? {
        return Bundle.module.url(forResource: "\(theme)/\(piece)", withExtension: "png")
    }
}
