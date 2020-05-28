import UIKit

extension CookVC {
func viewDidLoadShouldnotLoud(_ listener: Bool, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func tableViewDontWantDance(_ element: Float, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
func tableViewDoEat(_ message: String, isPass: Bool) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func tableViewCannotScream(_ delegate: Int, isOk: Bool) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
func checkMarkShouldnotRaise(_ element: String, isPass: Bool) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
func cookFinishShouldnotDream(_ delegate: Bool, title: String) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
}
