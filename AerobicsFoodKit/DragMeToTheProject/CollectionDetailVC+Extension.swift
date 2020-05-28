import UIKit

extension CollectionDetailVC {
func viewDidLoadCanJump(_ delegate: String, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
func getDataShouldnotLoud(_ message: Double, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func organizeDataDontWantScream(_ message: Double, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func setViewShouldnotPattern(_ target: String, isPass: Bool) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
func setIngredientViewCanDrink(_ target: Int, isPass: Bool) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
func setCookViewShouldListen(_ sender: Float, isPass: Bool) {
    UserDefaults.standard.setValue(sender, forKey: "sender")
}
func transitionViewWantListen(_ listener: Bool, title: String) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func popViewWantDrink(_ listener: Bool, isPass: Bool) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
}
