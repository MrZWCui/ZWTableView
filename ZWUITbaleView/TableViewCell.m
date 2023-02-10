//
//  TableViewCell.m
//  ZWUITbaleView
//
//  Created by 崔先生的MacBook Pro on 2023/2/10.
//

#import "TableViewCell.h"

@interface TableViewCell ()

@property (nonatomic, strong) UILabel *label;

@end

@implementation TableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        [self initUI];
    }
    return self;
}

- (void)initUI {
    _label = [[UILabel alloc] initWithFrame:CGRectMake(10, 20, 50, 20)];
    _label.text = self.dataString;
    [self addSubview:_label];
}

- (void)setDataString:(NSString *)dataString {
    _dataString = dataString;
    _label.text = _dataString;
}


@end
