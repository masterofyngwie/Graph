//
//  Node.h
//  Graph
//
//  Created by Jorge on 29/09/18.
//  Copyright © 2018 Jorge. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node : NSObject


@property (nonatomic) int data;
@property (nonatomic) BOOL isVisited;
@property (nonatomic, strong) NSMutableArray* adjNodes;
-(instancetype)initWithData:(int)data;
-(instancetype)init;

@end

