//
//  main.m
//  Graph
//
//  Created by Jorge on 23/09/18.
//  Copyright © 2018 Jorge. All rights reserved.
//

#import "Graph.h"
#import "Node.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    Node* n = [[Node alloc]init];
    [n initWithData:0];
    
    Node* n1 = [[Node alloc]init];
    [n1 initWithData:1];
    
    Node* n2 = [[Node alloc]init];
    [n2 initWithData:2];
    
    Node* n3 = [[Node alloc]init];
    [n3 initWithData:3];
    
    Node* n4 = [[Node alloc]init];
    [n4 initWithData:4];
    
    Node* n5 = [[Node alloc]init];
    [n5 initWithData:5];
    
    Node* n6 = [[Node alloc]init];
    [n6 initWithData:6];
    
    [n.adjNodes addObject:n1];
    [n.adjNodes addObject:n4];
    [n.adjNodes addObject:n5];
    
    [n1.adjNodes addObject:n3];
    [n1.adjNodes addObject:n4];
    
    [n2.adjNodes addObject:n1];
    
    [n3.adjNodes addObject:n2];
    [n3.adjNodes addObject:n4];

    Graph* graph = [Graph alloc];
    [graph.nodes addObject:n];
    [graph.nodes addObject:n1];
    [graph.nodes addObject:n2];
    [graph.nodes addObject:n3];
    [graph.nodes addObject:n4];
    [graph.nodes addObject:n5];
    [graph.nodes addObject:n6];
    
    
    
    return 0;
}
