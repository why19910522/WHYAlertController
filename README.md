# WHYAlertController
对系统UIAlertController的简单封装


##简单用法
```
	WHYAlertController *alert = [WHYAlertController alertWithTitle:@"" cancelTitle:@"取消" cancelHandler:nil defaultTitle:@"确认" defaultHandler:nil];
    alert.customMessage = [[NSAttributedString alloc] initWithString:@"World" attributes:@{NSForegroundColorAttributeName : [UIColor redColor]}];
    alert.customTitle = [[NSAttributedString alloc] initWithString:@"Hello" attributes:@{NSForegroundColorAttributeName : [UIColor blueColor]}];
    [self presentViewController:alert animated:YES completion:nil];
```    

```
	WHYAlertController *actionSheet = [WHYAlertController actionSheetWithTitle:@"Hello" cancelTitle:@"取消" cancelHandler:nil defaultTitle:@"确认" defaultHandler:nil];
    [self presentViewController:actionSheet animated:YES completion:nil];
```    