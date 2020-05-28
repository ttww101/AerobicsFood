import UIKit

extension CookCell {
func awakeFromNibDoPattern(_ listener: String, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func setSelectedDontPattern(_ view: String, isPass: Bool) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
}
