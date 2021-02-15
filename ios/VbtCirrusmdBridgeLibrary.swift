import Foundation
import CirrusMDSDK
import PromiseKit
import UIKit

@objc(VbtCirrusmdBridgeLibrary)
class VbtCirrusmdBridgeLibrary: NSObject {

    @objc(multiply:withB:withResolver:withRejecter:)
    func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a*b)
    }
}
