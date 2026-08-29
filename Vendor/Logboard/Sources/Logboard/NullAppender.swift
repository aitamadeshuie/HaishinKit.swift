import Foundation

/// The NullAppender class does output no message.
public final class NullAppender: LBLoggerAppender, @unchecked Sendable {
    public static let shared = NullAppender()

    public func append(_ logboard: LBLogger, level: LBLogger.Level, message: [Any], file: StaticString, function: StaticString, line: Int) {
    }

    public func append(_ logboard: LBLogger, level: LBLogger.Level, format: String, arguments: any CVarArg, file: StaticString, function: StaticString, line: Int) {
    }
}
