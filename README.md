# XLCycleCollectionView

利用UICollectionView实现的无限循环的轮播图效果

### 显示效果：

<img src="https://github.com/mengxianliang/XLCycleCollectionView/blob/master/Gif/1.gif" width=370 height=213 />

### 使用方法：

```objc
XLCycleCollectionView *cyleView = [[XLCycleCollectionView alloc] initWithFrame:CGRectMake(0, 20, self.view.bounds.size.width, 200)];
cyleView.data = @[@"Hello",@"world",@"!"];
[self.view addSubview:cyleView];
```

### 实现原理请参考[我的博文](http://blog.csdn.net/u013282507/article/details/60583959)

### 个人开发过的UI工具集合 [XLUIKit](https://github.com/mengxianliang/XLUIKit)
