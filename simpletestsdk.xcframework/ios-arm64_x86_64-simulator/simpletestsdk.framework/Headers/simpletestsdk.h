//
//  simpletestsdk.h
//  simpletestsdk
//
//  Created by Arvendo Workspace on 05/07/23.
//

#import <UIKit/UIKit.h>

//! Project version number for simpletestsdk.
FOUNDATION_EXPORT double simpletestsdkVersionNumber;

//! Project version string for simpletestsdk.
FOUNDATION_EXPORT const unsigned char simpletestsdkVersionString[];

NS_ASSUME_NONNULL_BEGIN

#if defined(__cplusplus)
#define SWIFT_NAME(X) __attribute__((swift_name(#X)))
#else
#define SWIFT_NAME(X)
#endif

SWIFT_NAME(EntryInterface)
@interface EntryInterface : NSObject

- (void)startPageFlowWithCurrentViewController:(UIViewController *)currentViewController
                        endFlowViewController:(nullable UIViewController *)endFlowViewController;

@end

NS_ASSUME_NONNULL_END