import UIKit

extension FoodDetailCell {
func awakeFromNibDontScream(_ view: Double, title: String) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
func setSelectedCannotDrink(_ view: Double, isOk: Bool) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
}
