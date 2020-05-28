#import "UIProgressView+ImageContentTypeSleep.h"
@implementation UIProgressView (ImageContentTypeSleep)
+(BOOL)sd_contentTypeForImageDataJump:(NSInteger)Jump aszx:(NSObject *)asd a:(NSValue *)value {
    return Jump % 5 == 0;
}

@end
