// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

class FileReader {
    public static func read(fileName: String) -> String? {
        let fileManager = FileManager.default

        let currentDirectoryURL = URL(fileURLWithPath: fileManager.currentDirectoryPath)

        let fileURL = currentDirectoryURL.appendingPathComponent(fileName)

        return try? String(contentsOf: fileURL, encoding: .utf8)
    }
}
