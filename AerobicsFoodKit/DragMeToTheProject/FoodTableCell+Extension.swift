import UIKit

extension FoodTableCell {
func awakeFromNibDontWantRaise(_ message: Int, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func setSelectedShouldEat(_ target: Float, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
}
