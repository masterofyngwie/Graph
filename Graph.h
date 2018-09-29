//
//  Graph.h
//  Graph
//
//  Created by Jorge on 29/09/18.
//  Copyright © 2018 Jorge. All rights reserved.
//
#import "Node.h"
#import <Foundation/Foundation.h>

@interface Graph : NSObject
@property (nonatomic, strong) NSMutableArray* nodes;
-(void)DepthFirstSearchWithNode:(Node*)n;
-(void)BreadthFirstSearchWithNode:(Node*)n;

@end
