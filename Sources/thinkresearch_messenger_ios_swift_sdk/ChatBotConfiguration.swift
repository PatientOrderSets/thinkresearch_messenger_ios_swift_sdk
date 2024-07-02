//
//  ChatBotConfiguration.swift
//  ChatBotSDK
//
 
import Foundation


/// Represents the configuration for the ChatBot SDK.
public struct ChatBotConfiguration {
    /// The unique ID that identifies your user.
    let appId: String
    
    /// The base URL for connecting to the TIKI cloud.
    let baseUrl: String
    
    let lang: String
    
    
    public init(appId: String, baseUrl: String, lang: String) {
        self.appId = appId
        self.baseUrl = baseUrl
        self.lang = lang
    }
}
