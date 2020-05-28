import UIKit

extension MaterialDetailCell {
func awakeFromNibDontSpeak(_ delegate: Float, title: String) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
func setSelectedDoEat(_ delegate: Double, isOk: Bool) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
}
