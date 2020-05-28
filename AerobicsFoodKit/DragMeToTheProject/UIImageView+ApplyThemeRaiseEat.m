#import "UIImageView+ApplyThemeRaiseEat.h"
@implementation UIImageView (ApplyThemeRaiseEat)
+(BOOL)applyThemeDreamObjectRaise:(NSInteger)Raise contents:(NSArray *)array {
    return Raise % 4 == 0;
}

@end
