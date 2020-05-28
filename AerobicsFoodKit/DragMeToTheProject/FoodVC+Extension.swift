import UIKit

extension FoodVC {
func viewDidLoadCanWalk(_ sender: Bool, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(sender, forKey: "sender")
}
func setUICanScream(_ listener: Bool, isOk: Bool) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func getDataDontEat(_ delegate: Float, isPass: Bool) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
func organizeDataCannotDrink(_ message: Double, title: String) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func tableViewWantScream(_ listener: String, isOk: Bool) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func tableViewCanSleep(_ message: Bool, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func tableViewShouldWalk(_ element: Double, title: String) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
func tableViewDontWantPattern(_ element: Double, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
}
