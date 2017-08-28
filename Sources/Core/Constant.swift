import Logboard

public struct HaishinKit {
    public static var identifier:String = "com.haishinkit.HaishinKit"
    public typealias HEvent = Event //HEvent typealias is needed for external projects to reference Event as HaishinKit.HEvent
}

let logger:Logboard = Logboard.with(HaishinKit.identifier)

public enum CMSampleBufferType: String {
    case video = "video"
    case audio = "audio"
}
