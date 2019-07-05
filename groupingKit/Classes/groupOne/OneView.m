//
//  OneView.m
//  groupingKit
//
//  Created by fls on 2019/7/5.
//

#import "OneView.h"
#import "TwoView.h"
@implementation OneView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor =[UIColor redColor];
        TwoView * view2 = [[TwoView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        view2.backgroundColor = [UIColor blackColor];
        [self addSubview:view2];
    }
    return self;
}

@end
