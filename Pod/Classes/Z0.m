#import "Z0.h"

@implementation Z0

+ (NSString *)zeros:(NSUInteger)howMany {
    NSMutableString *zeros = [NSMutableString string];
    for (NSUInteger i = 0; i < howMany; i++) {
        [zeros appendString:@"0"];
    }
    [zeros appendString:@"s"];
    return [NSString stringWithString:zeros];
}

@end
