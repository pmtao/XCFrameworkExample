//
//  ViewController.m
//  ObjCExample
//
//  Created by Meler Paine on 2020/11/5.
//

#import "ViewController.h"
#import "SwiftStaticLibraryExample-Swift.h"
@import SwiftFrameworkExample;

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *frameworkLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  NSString *title = [SwiftStaticLibraryExample new].title;
  NSString *frameworkTitle = [SwiftFrameworkExample new].title;
  self.titleLabel.text = title;
  self.frameworkLabel.text = frameworkTitle;
}

@end
