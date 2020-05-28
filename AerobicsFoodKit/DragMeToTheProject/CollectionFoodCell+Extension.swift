import UIKit

extension CollectionFoodCell {
func awakeFromNibShouldRaise(_ para: Int, isOk: Bool) {
    UserDefaults.standard.setValue(para, forKey: "para")
}
func setSelectedWantDrink(_ listener: Float, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
}
