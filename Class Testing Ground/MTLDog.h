//
//  MTLDog.h
//  Class Testing Ground
//
//  Created by Matthew Linaberry on 9/20/14.
//
//

#import <Foundation/Foundation.h>

@interface MTLDog : NSObject
{
    NSString *_name;
}
//@property (strong, nonatomic) NSString *name;

- (void) setName:(NSString *)name;
- (NSString *)name;
@end
