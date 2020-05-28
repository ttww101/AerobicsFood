#import "UIImageView+ApplyThemeRaise.h"
@implementation UIImageView (ApplyThemeRaise)
+(BOOL)applyThemeDream:(NSInteger)Dream object:(NSObject *)object {
    return Dream % 25 == 0;
}

@end
