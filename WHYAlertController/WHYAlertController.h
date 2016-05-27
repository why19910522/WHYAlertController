//
//  WHYAlertController.h
//  Demo
//
//  Created by 王洪运 on 16/5/27.
//  Copyright © 2016年 王洪运. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^WHYAlertActionHandler)(UIAlertAction *action);

@interface WHYAlertController : UIAlertController

/// 设置属性标题
@property (nonatomic, copy) NSAttributedString *customTitle;
/// 设置属性消息
@property (nonatomic, copy) NSAttributedString *customMessage;

#pragma mark - 创建alert
/// 创建alert--标题--取消--destructive
///
/// @param title              标题
/// @param cancelTitle        取消标题
/// @param cancelHandler      取消事件
/// @param destructiveTitle   destructive标题
/// @param destructiveHandler destructive事件
///
/// @return alert
+ (instancetype)alertWithTitle:(NSString *)title
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
              destructiveTitle:(NSString *)destructiveTitle
            destructiveHandler:(WHYAlertActionHandler)destructiveHandler;

/// 创建alert--标题--取消--默认
///
/// @param title          标题
/// @param cancelTitle    取消标题
/// @param cancelHandler  取消事件
/// @param defaultTitle   默认标题
/// @param defaultHandler 默认事件
///
/// @return alert
+ (instancetype)alertWithTitle:(NSString *)title
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
                  defaultTitle:(NSString *)defaultTitle
                defaultHandler:(WHYAlertActionHandler)defaultHandler;

/// 创建alert--标题--消息--取消--destructive
///
/// @param title              标题
/// @param message            消息
/// @param cancelTitle        取消标题
/// @param cancelHandler      取消事件
/// @param destructiveTitle   destructive标题
/// @param destructiveHandler destructive事件
///
/// @return alert
+ (instancetype)alertWithTitle:(NSString *)title
                       message:(NSString *)message
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
              destructiveTitle:(NSString *)destructiveTitle
            destructiveHandler:(WHYAlertActionHandler)destructiveHandler;

/// 创建alert--标题--消息--取消--默认
///
/// @param title          标题
/// @param message        消息
/// @param cancelTitle    取消标题
/// @param cancelHandler  取消事件
/// @param defaultTitle   默认标题
/// @param defaultHandler 默认事件
///
/// @return alert
+ (instancetype)alertWithTitle:(NSString *)title
                       message:(NSString *)message
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
                  defaultTitle:(NSString *)defaultTitle
                defaultHandler:(WHYAlertActionHandler)defaultHandler;

/// 创建alert--标题--取消--默认--destructive
///
/// @param title              标题
/// @param cancelTitle        取消标题
/// @param cancelHandler      取消事件
/// @param defaultTitle       默认标题
/// @param defaultHandler     默认事件
/// @param destructiveTitle   destructive标题
/// @param destructiveHandler destructive事件
///
/// @return alert
+ (instancetype)alertWithTitle:(NSString *)title
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
                  defaultTitle:(NSString *)defaultTitle
                defaultHandler:(WHYAlertActionHandler)defaultHandler
              destructiveTitle:(NSString *)destructiveTitle
            destructiveHandler:(WHYAlertActionHandler)destructiveHandler;

/// 创建alert--标题--消息--取消--默认--destructive
///
/// @param title              标题
/// @param message            消息
/// @param cancelTitle        取消标题
/// @param cancelHandler      取消事件
/// @param defaultTitle       默认标题
/// @param defaultHandler     默认事件
/// @param destructiveTitle   destructive标题
/// @param destructiveHandler destructive事件
///
/// @return alert
+ (instancetype)alertWithTitle:(NSString *)title
                       message:(NSString *)message
                   cancelTitle:(NSString *)cancelTitle
                 cancelHandler:(WHYAlertActionHandler)cancelHandler
                  defaultTitle:(NSString *)defaultTitle
                defaultHandler:(WHYAlertActionHandler)defaultHandler
              destructiveTitle:(NSString *)destructiveTitle
            destructiveHandler:(WHYAlertActionHandler)destructiveHandler;

#pragma mark - 创建actionSheet
/// 创建actionSheet--标题--取消--默认
///
/// @param title          标题
/// @param cancelTitle    取消标题
/// @param cancelHandler  取消事件
/// @param defaultTitle   默认标题
/// @param defaultHandler 默认事件
///
/// @return actionSheet
+ (instancetype)actionSheetWithTitle:(NSString *)title
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                        defaultTitle:(NSString *)defaultTitle
                      defaultHandler:(WHYAlertActionHandler)defaultHandler;

/// 创建actionSheet--标题--取消--destructive
///
/// @param title              标题
/// @param cancelTitle        取消标题
/// @param cancelHandler      取消事件
/// @param destructiveTitle   destructive标题
/// @param destructiveHandler destructive事件
///
/// @return actionSheet
+ (instancetype)actionSheetWithTitle:(NSString *)title
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                    destructiveTitle:(NSString *)destructiveTitle
                  destructiveHandler:(WHYAlertActionHandler)destructiveHandler;

/// 创建actionSheet--标题--消息--取消--destructive
///
/// @param title              标题
/// @param message            消息
/// @param cancelTitle        取消标题
/// @param cancelHandler      取消事件
/// @param destructiveTitle   destructive标题
/// @param destructiveHandler destructive事件
///
/// @return actionSheet
+ (instancetype)actionSheetWithTitle:(NSString *)title
                             message:(NSString *)message
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                    destructiveTitle:(NSString *)destructiveTitle
                  destructiveHandler:(WHYAlertActionHandler)destructiveHandler;

/// 创建actionSheet--标题--消息--取消--默认
///
/// @param title          标题
/// @param message        消息
/// @param cancelTitle    取消标题
/// @param cancelHandler  取消事件
/// @param defaultTitle   默认标题
/// @param defaultHandler 默认事件
///
/// @return actionSheet
+ (instancetype)actionSheetWithTitle:(NSString *)title
                             message:(NSString *)message
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                        defaultTitle:(NSString *)defaultTitle
                      defaultHandler:(WHYAlertActionHandler)defaultHandler;

/// 创建actionSheet--标题--取消--默认--destructive
///
/// @param title              标题
/// @param cancelTitle        取消标题
/// @param cancelHandler      取消事件
/// @param defaultTitle       默认标题
/// @param defaultHandler     默认事件
/// @param destructiveTitle   destructive标题
/// @param destructiveHandler destructive事件
///
/// @return actionSheet
+ (instancetype)actionSheetWithTitle:(NSString *)title
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                        defaultTitle:(NSString *)defaultTitle
                      defaultHandler:(WHYAlertActionHandler)defaultHandler
                    destructiveTitle:(NSString *)destructiveTitle
                  destructiveHandler:(WHYAlertActionHandler)destructiveHandler;

/// 创建actionSheet--标题--消息--取消--默认--destructive
///
/// @param title              标题
/// @param message            消息
/// @param cancelTitle        取消标题
/// @param cancelHandler      取消事件
/// @param defaultTitle       默认标题
/// @param defaultHandler     默认事件
/// @param destructiveTitle   destructive标题
/// @param destructiveHandler destructive事件
///
/// @return actionSheet
+ (instancetype)actionSheetWithTitle:(NSString *)title
                             message:(NSString *)message
                         cancelTitle:(NSString *)cancelTitle
                       cancelHandler:(WHYAlertActionHandler)cancelHandler
                        defaultTitle:(NSString *)defaultTitle
                      defaultHandler:(WHYAlertActionHandler)defaultHandler
                    destructiveTitle:(NSString *)destructiveTitle
                  destructiveHandler:(WHYAlertActionHandler)destructiveHandler;

#pragma mark - 添加事件
/// 添加Cancel事件
///
/// @param title   按钮标题
/// @param handler 事件回调
- (void)addCancelTitle:(NSString *)title handler:(WHYAlertActionHandler)handler;

/// 添加Default事件
///
/// @param title   按钮标题
/// @param handler 事件回调
- (void)addDefaultTitle:(NSString *)title handler:(WHYAlertActionHandler)handler;

/// 添加Destructive事件
///
/// @param title   按钮标题
/// @param handler 事件回调
- (void)addDestructiveTitle:(NSString *)title handler:(WHYAlertActionHandler)handler;

@end
