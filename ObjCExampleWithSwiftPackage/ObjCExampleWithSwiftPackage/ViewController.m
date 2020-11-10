//
//  ViewController.m
//  ObjCExampleWithSwiftPackage
//
//  Created by Meler Paine on 2020/11/9.
//

#import "ViewController.h"
@import SwiftFrameworkExample;
#import "SwiftStaticLibraryExample-Swift.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
//  NSString *title = [SwiftFrameworkExample new].title;
  NSString *title = [SwiftStaticLibraryExample new].title;
  self.titleLabel.text = title;
}

@end
