//
//  ActionRequestHandler.m
//  BLOCK ALL THE THINGS
//
//  Created by Chris Jones on 10/06/2015.
//  Copyright © 2015 Chris Jones. All rights reserved.
//

#import "ActionRequestHandler.h"

@interface ActionRequestHandler ()

@end

@implementation ActionRequestHandler

- (void)beginRequestWithExtensionContext:(NSExtensionContext *)context {
    NSURL *jsonPath = [[[NSFileManager defaultManager] containerURLForSecurityApplicationGroupIdentifier:@"group.net.tenshu.The-Blocker"] URLByAppendingPathComponent:@"safari.json"];
    NSItemProvider *attachment = [[NSItemProvider alloc] initWithContentsOfURL:jsonPath];
    
    NSExtensionItem *item = [[NSExtensionItem alloc] init];
    item.attachments = @[attachment];
    
    NSLog(@"Returning blocker data from extension");
    [context completeRequestReturningItems:@[item] completionHandler:nil];
}

@end
