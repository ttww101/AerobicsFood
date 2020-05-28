import UIKit

extension IngredientVC {
func viewDidLoadShouldnotRaise(_ element: Int, isOk: Bool) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
func organizeDataDontJump(_ para: String, title: String) {
    UserDefaults.standard.setValue(para, forKey: "para")
}
func tableViewShouldLoud(_ message: Bool, isOk: Bool) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func tableViewShouldnotWalk(_ view: Float, title: String) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
func tableViewDoSing(_ target: String, title: String) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
func checkMarkDontDrink(_ element: Bool, isPass: Bool) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
func finishClickCannotClimb(_ element: Double, isOk: Bool) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
}
