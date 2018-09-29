//
//  Node.m
//  Graph
//
//  Created by Jorge on 29/09/18.
//  Copyright © 2018 Jorge. All rights reserved.
//

#import "Node.h"

@implementation Node

-(instancetype)init{
    self = [super init];
    
    if(self){
        _data = 0;
        _adjNodes = [[NSMutableArray alloc]init];
    }
    
    return self;
}

-(instancetype)initWithData:(int)data{
    if(self){
        _data = data;
        _adjNodes = [[NSMutableArray alloc]init];
    }
    return self;
}

@end
