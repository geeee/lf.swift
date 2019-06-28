public protocol RTMPStreamMetadataDelegate: class {
    func replaceMetadata(_ replacing: ASObject) -> ASObject
}
