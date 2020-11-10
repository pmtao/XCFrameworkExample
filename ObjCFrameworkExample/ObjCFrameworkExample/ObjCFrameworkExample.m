//
//  ObjCFrameworkExample.m
//  ObjCFrameworkExample
//
//  Created by Meler Paine on 2020/11/9.
//

#import <Foundation/Foundation.h>
#import "ObjCFrameworkExample.h"

@implementation ObjCFrameworkExample

- (instancetype)init
{
  self = [super init];
  if (self) {
    self.title = @"ObjC framework is working.";
  }
  return self;
}

@end
