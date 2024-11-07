@testable import FileReader
import Testing

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.

    let text01 = FileReader.read(fileName: "hello.txt")
    let text02 = "Hello World"

    #expect(text01 == text02)
}
