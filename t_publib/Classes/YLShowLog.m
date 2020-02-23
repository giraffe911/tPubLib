//
//  YLShowLog.m
//  t_publib
//
//  Created by yuliang wang on 2020/2/23.
//

#import "YLShowLog.h"

@interface YLShowLog()
@property(nonatomic, copy) NSString *showLogStr;
@end

@implementation YLShowLog
- (void) yl_showLogStr:(NSString *) logStr {
    _showLogStr = logStr;
    NSLog(@"YLShowLog print : <%@>", _showLogStr);
}
@end
