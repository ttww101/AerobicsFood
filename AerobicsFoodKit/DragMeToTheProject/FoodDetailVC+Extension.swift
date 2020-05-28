import UIKit

extension FoodDetailVC {
func viewDidLoadDontRun(_ para: Bool, title: String) {
    UserDefaults.standard.setValue(para, forKey: "para")
}
func setUIWantLook(_ target: Int, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
func setLabelDoEat(_ para: Bool, title: String) {
    UserDefaults.standard.setValue(para, forKey: "para")
}
func setBarButtonWantDance(_ view: Bool, isPass: Bool) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
func getDataShouldnotEat(_ listener: Float, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func organizeDataCanRun(_ delegate: Float, title: String) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
func collectionDataDontLook(_ delegate: Double, isPass: Bool) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
func tableViewDontDream(_ message: Float, isPass: Bool) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func tableViewDontWantDance(_ listener: Double, isPass: Bool) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func numberOfSectionsDoPattern(_ view: Bool, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
func tableViewDontWantDrink(_ target: Int, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
func tableViewCannotRaise(_ delegate: Double, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
}
