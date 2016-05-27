//
//  WHYAlertController.m
//  Demo
//
//  Created by 王洪运 on 16/5/27.
//  Copyright © 2016年 王洪运. All rights reserved.
//

#import "WHYAlertController.h"

@interface WHYAlertController ()

@end

@implementation WHYAlertController

- (void)setCustomTitle:(NSAttributedString *)customTitle {
    _customTitle = [customTitle copy];
    [super setValue:customTitle forKey:@"attributedTitle"];
}

- (void)setCustomMessage:(NSAttributedString *)customMessage {
    _customMessage = [customMessage copy];
    [super setValue:customMessage forKey:@"attributedMessage"];
}

+ (instancetype)alertWithTitle:(NSString *)title
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
              destructiveTitle:(NSString *)destructiveTitle
            destructiveHandler:(WHYAlertActionHandler)destructiveHandler {
    
    return [WHYAlertController alertWithTitle:title
                                  cancelTitle:cancelTitle
                                cancelHandler:cancelHandler
                                 defaultTitle:nil
                               defaultHandler:nil
                             destructiveTitle:destructiveTitle
                           destructiveHandler:destructiveHandler];
}

+ (instancetype)alertWithTitle:(NSString *)title
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
                  defaultTitle:(NSString *)defaultTitle
                defaultHandler:(WHYAlertActionHandler)defaultHandler {
    
    return [WHYAlertController alertWithTitle:title
                                  cancelTitle:cancelTitle
                                cancelHandler:cancelHandler
                                 defaultTitle:defaultTitle
                               defaultHandler:defaultHandler
                             destructiveTitle:nil
                           destructiveHandler:nil];
}

+ (instancetype)alertWithTitle:(NSString *)title
                       message:(NSString *)message
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
              destructiveTitle:(NSString *)destructiveTitle
            destructiveHandler:(WHYAlertActionHandler)destructiveHandler {
    
    return [WHYAlertController alertWithTitle:title
                                  cancelTitle:cancelTitle
                                cancelHandler:cancelHandler
                                 defaultTitle:nil
                               defaultHandler:nil
                             destructiveTitle:destructiveTitle
                           destructiveHandler:destructiveHandler];
}

+ (instancetype)alertWithTitle:(NSString *)title
                       message:(NSString *)message
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
                  defaultTitle:(NSString *)defaultTitle
                defaultHandler:(WHYAlertActionHandler)defaultHandler {
    
    return [WHYAlertController alertWithTitle:title
                                  cancelTitle:cancelTitle
                                cancelHandler:cancelHandler
                                 defaultTitle:defaultTitle
                               defaultHandler:defaultHandler
                             destructiveTitle:nil
                           destructiveHandler:nil];
}

+ (instancetype)alertWithTitle:(NSString *)title
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
                  defaultTitle:(NSString *)defaultTitle
                defaultHandler:(WHYAlertActionHandler)defaultHandler
              destructiveTitle:(NSString *)destructiveTitle
            destructiveHandler:(WHYAlertActionHandler)destructiveHandler {
    
    return [WHYAlertController alertWithTitle:title
                                      message:nil
                                  cancelTitle:cancelTitle
                                cancelHandler:cancelHandler
                                 defaultTitle:defaultTitle
                               defaultHandler:defaultHandler
                             destructiveTitle:destructiveTitle
                           destructiveHandler:destructiveHandler];
}

+ (instancetype)alertWithTitle:(NSString *)title
                       message:(NSString *)message
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
                  defaultTitle:(NSString *)defaultTitle
                defaultHandler:(WHYAlertActionHandler)defaultHandler
              destructiveTitle:(NSString *)destructiveTitle
            destructiveHandler:(WHYAlertActionHandler)destructiveHandler {
    
    WHYAlertController *alert = [WHYAlertController alertControllerWithTitle:title
                                                                     message:message
                                                              preferredStyle:UIAlertControllerStyleAlert];
    
    if (cancelTitle) {
        [alert addCancelTitle:cancelTitle handler:cancelHandler];
    }
    
    if (defaultTitle) {
        [alert addDefaultTitle:defaultTitle handler:defaultHandler];
    }
    
    if (destructiveTitle) {
        [alert addDestructiveTitle:destructiveTitle handler:destructiveHandler];
    }
    
    return alert;
}

+ (instancetype)actionSheetWithTitle:(NSString *)title
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                        defaultTitle:(NSString *)defaultTitle
                      defaultHandler:(WHYAlertActionHandler)defaultHandler {
    
    return [WHYAlertController actionSheetWithTitle:title
                                        cancelTitle:cancelTitle
                                      cancelHandler:cancelHandler
                                       defaultTitle:defaultTitle
                                     defaultHandler:defaultHandler
                                   destructiveTitle:nil
                                 destructiveHandler:nil];
}

+ (instancetype)actionSheetWithTitle:(NSString *)title
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                    destructiveTitle:(NSString *)destructiveTitle
                  destructiveHandler:(WHYAlertActionHandler)destructiveHandler {
    
    return [WHYAlertController actionSheetWithTitle:title
                                        cancelTitle:cancelTitle
                                      cancelHandler:cancelHandler
                                       defaultTitle:nil
                                     defaultHandler:nil
                                   destructiveTitle:destructiveTitle
                                 destructiveHandler:destructiveHandler];
}

+ (instancetype)actionSheetWithTitle:(NSString *)title
                             message:(NSString *)message
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                    destructiveTitle:(NSString *)destructiveTitle
                  destructiveHandler:(WHYAlertActionHandler)destructiveHandler {
    
	return [WHYAlertController actionSheetWithTitle:title
                                            message:message
                                        cancelTitle:cancelTitle
                                      cancelHandler:cancelHandler
                                       defaultTitle:nil
                                     defaultHandler:nil
                                   destructiveTitle:destructiveTitle
                                 destructiveHandler:destructiveHandler];
}

+ (instancetype)actionSheetWithTitle:(NSString *)title
                             message:(NSString *)message
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                        defaultTitle:(NSString *)defaultTitle
                      defaultHandler:(WHYAlertActionHandler)defaultHandler {
    
    return [WHYAlertController actionSheetWithTitle:title
                                            message:message
                                        cancelTitle:cancelTitle
                                      cancelHandler:cancelHandler
                                       defaultTitle:defaultTitle
                                     defaultHandler:defaultHandler
                                   destructiveTitle:nil
                                 destructiveHandler:nil];
}

+ (instancetype)actionSheetWithTitle:(NSString *)title
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                        defaultTitle:(NSString *)defaultTitle
                      defaultHandler:(WHYAlertActionHandler)defaultHandler
                    destructiveTitle:(NSString *)destructiveTitle
                  destructiveHandler:(WHYAlertActionHandler)destructiveHandler {
    
    return [WHYAlertController actionSheetWithTitle:title
                                            message:nil
                                        cancelTitle:cancelTitle
                                      cancelHandler:cancelHandler
                                       defaultTitle:defaultTitle
                                     defaultHandler:defaultHandler
                                   destructiveTitle:destructiveTitle
                                 destructiveHandler:destructiveHandler];
}

+ (instancetype)actionSheetWithTitle:(NSString *)title
                             message:(NSString *)message
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                        defaultTitle:(NSString *)defaultTitle
                      defaultHandler:(WHYAlertActionHandler)defaultHandler
                    destructiveTitle:(NSString *)destructiveTitle
                  destructiveHandler:(WHYAlertActionHandler)destructiveHandler {
    
    WHYAlertController *actionSheet = [WHYAlertController alertControllerWithTitle:title
                                                                     message:message
                                                              preferredStyle:UIAlertControllerStyleActionSheet];
    
    if (cancelTitle) {
        [actionSheet addCancelTitle:cancelTitle handler:cancelHandler];
    }
    
    if (defaultTitle) {
        [actionSheet addDefaultTitle:defaultTitle handler:defaultHandler];
    }
    
    if (destructiveTitle) {
        [actionSheet addDestructiveTitle:destructiveTitle handler:destructiveHandler];
    }
    
    return actionSheet;
}

- (void)addCancelTitle:(NSString *)title handler:(WHYAlertActionHandler)handler {
    
    UIAlertAction *action = [UIAlertAction actionWithTitle:title style:UIAlertActionStyleCancel handler:handler];
    [self addAction:action];
	
}

- (void)addDefaultTitle:(NSString *)title handler:(WHYAlertActionHandler)handler {
    UIAlertAction *action = [UIAlertAction actionWithTitle:title style:UIAlertActionStyleDefault handler:handler];
    [self addAction:action];
}

- (void)addDestructiveTitle:(NSString *)title handler:(WHYAlertActionHandler)handler {
    UIAlertAction *action = [UIAlertAction actionWithTitle:title style:UIAlertActionStyleDestructive handler:handler];
    [self addAction:action];
}

@end
