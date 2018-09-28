import Logboard

public struct HaishinKit {
    public typealias HEvent = Event //HEvent typealias is needed for external projects to reference Event as HaishinKit.HEvent
}

let logger: Logboard = Logboard.with(HaishinKitIdentifier)

public enum CMSampleBufferType: String {
    case video
    case audio
}
