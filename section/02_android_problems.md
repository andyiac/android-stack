Android-Stack Android 技术栈
===

目前为 andyiac 个人知识梳理，正在整理成公众版 

## 源码分析

- layout源码分析布局 weight layout_weight hyman的视频
	- [weight](http://blog.csdn.net/xiechengfa/article/details/38334327)
- view 的onclick 事件是如何分发的
- HashMap sourcecode
- listview 性能优化 viewholder 重用的convertview
	- 判断上滑下滑
	- 判断是否滑动到顶部
	- RecylerBin
	- 添加header
	- [Listview 内存优化](http://www.xuanyusong.com/archives/1252) 	- [ListView性能优化之视图缓存](http://www.cnblogs.com/over140/archive/2011/03/23/1991100.html)
- listview的机制、实现原理，上拉后内容加载到内存缓冲了了么
- Context
- findViewById() 实现原理 消耗费时
	- [耗时](http://www.cnblogs.com/over140/archive/2011/03/23/1991100.html)
- setContentView() 实现原理
- CustomView 
- View的源码
- ViewGroup的源码
- Activity的启动过程
- sharedpreference 为何不能多线程同时操作
- 静态变量和生命周期的关系
- 内存泄漏/溢出是如何发生的又如何避免
- xml 布局中layout_width layout_height，这些属性是如何拿到的（引出MVC）
- ListView 中覆写OnEventTouch方法 后item 不能设置点击事件
- 生命周期中的回调函数实现原理


## View

- 上传jcenter 或 Maven仓库
- Dagger2 Dagger1
- RxJava API
- DaggedViewPager
- JSON key提取
- ImageLoader 性能比较
- Volley
- Eventbus vs otto vs Rxbus
- 声明周期到底是如何回调的
- 消息机制 Message Handler

 
## skills

- Service: boundService/DreamService
- jni ndk 的使用
- Mock [BookdashAndroidApp](https://github.com/spongebobrf/BookdashAndroidApp)
- [ ppt js reveal.js](https://github.com/hakimel/reveal.js/)
- RxJava
	- [RxJava api](http://reactivex.io/languages.html)
	- [仍物线 RxJava](http://gank.io/post/560e15be2dca930e00da1083)
- 使用RenderScript和压缩来计算高斯模糊
- 复制内容到粘贴板
- [Maven](http://mp.weixin.qq.com/s?__biz=MzA3NTYzODYzMg==&mid=401572523&idx=1&sn=19504d41b81f82a5388ae4f95072aea5&scene=0)
- [reveal-js](http://lab.hakim.se/reveal-js/#/)
- Android shape
- Looper && Handler Thread

 
## 架构设计

- GitHub：AndroidDynamicLoader
- GitHub：Android-CleanArchitecture
- MVC 
- MVP
- MVVM
- 观察者模式
- 泛型的用法
- [Android应用架构](http://www.jianshu.com/p/8ca27934c6e6)

 
## 开源项目

- 内存性能优化
- 多线程下载优化
- ChinaCitySection 优化
- KVDB 
	- [DBFlow](https://github.com/Raizlabs/DBFlow)
	- [Paper](https://github.com/pilgr/Paper)
	- [requery](https://github.com/requery/requery)
- 自动换肤github: nightowl/AndroidChangeSkin/ChangeSkin
- Android 动态热修复
- px 布局 github: AndroidAutoLayout
- [Telegram](https://github.com/DrKLO/Telegram)
- [ion](https://github.com/koush/ion)

 
## 数据结构算法

- 递归算法的实现
- 时间复杂度 空间复杂度

## Links 

- [imooc hyman](http://www.imooc.com/space/teacher/id/320852)
- [每个Android开发者都应该了解的资源列表](http://www.admin10000.com/document/6858.html)
- [android-performance-case-study](http://www.curious-creature.com/2012/12/01/android-performance-case-study/)

## 数据结构

- SparseArray 稀疏数组
- ArrayList

## 算法

- ContainerHelpers.binarySearch() 中使用>>>1 表示的二进制 无符号右移1位
	- 负数的二进制表示
- [visualgo.net](http://visualgo.net/)
- [数据结构与算法](http://algorithm.yuanbin.me/zh-hans/index.html)

## AS 插件

- GsonFormat 快速生成json文件的工具
	使用方法 command ＋ n  选择GsonFormat 将正确的json数据粘贴到输入框即可 
	
## Library 

- [api compat guide](http://liaohuqiu.net/cn/posts/android-api-compat-guide/)	


## 反编译
- [Apk tool](http://ibotpeaches.github.io/Apktool/install/)


## publish to maven	
	
- [Pushing-aars-to-maven-central](http://chris.banes.me/2013/08/27/pushing-aars-to-maven-central/)
- [Android Studio使用Gradle上传AAR至Maven](http://2dxgujun.com/post/2015/02/11/Publish-AAR-to-Maven-Central-with-Gradle.html)
- [how-to-upload-library-to-maven-central](http://git.bookislife.com/post/2015/how-to-upload-library-to-maven-central)
- [upload-android-library-to-moven-central](http://linroid.com/2015/03/13/upload-android-library-to-moven-central/)
- [release-library-to-jcenter](http://blog.saymagic.cn/2015/02/16/release-library-to-jcenter.html)
- [oss.sonatype.org](https://oss.sonatype.org)
- [issues.sonatype.org](https://issues.sonatype.org)

## Candies 

- [Music for programming](http://musicforprogramming.net/)

## 架构
- [Android-CleanArchitecture](https://github.com/android10/Android-CleanArchitecture)
- [architecting-android-the-evolution](http://fernandocejas.com/2015/07/18/architecting-android-the-evolution/)
- [dev-summit-architecture-demo](https://github.com/yigit/dev-summit-architecture-demo)
- [reark](https://github.com/reark/reark)
- [EffectiveAndroid](https://github.com/rallat/EffectiveAndroid)


RxJava
- [扔物线 给Android开发者的RxJava详解](http://gank.io/post/560e15be2dca930e00da1083)
- [一本讲RxJava不错的gitbook](https://www.gitbook.com/book/yongjhih/feed/details)

Dagger2

- [Google offical docs ](http://google.github.io/dagger/)
- [Frogermcs's Dependency injection with Dagger 2 ](http://frogermcs.github.io/dependency-injection-with-dagger-2-the-api/)
- [parleys dagger2 by Jake Wharton](https://www.parleys.com/search/dagger/PRESENTATIONS)


Custom animations

- [cool animation](http://cyrilmottier.com/2014/05/20/custom-animations-with-fragments/)

Resources 
- [icon font 阿里巴巴矢量图标](http://iconfont.cn)
- [Google Material icons](http://www.google.com/design/icons/) 谷歌官方提供
- [Cool UI](https://medium.com/@BashaChris/the-android-viewpager-has-become-a-fairly-popular-component-among-android-apps-its-simple-6bca403b16d4#.n70fuwmf5)


MVP Pattern
- [basic architecture for mvp](https://medium.com/mobiwise-blog/android-basic-project-architecture-for-mvp-72f4b33252d0#.aiut445m5)


Others
- [Worth Reading the Android technical articles](https://github.com/zmywly8866/Worth-Reading-the-Android-technical-articles)
- [best-resources-android-development](http://www.androidauthority.com/best-resources-android-development-372414/)
- [Android 黑科技 ViewInspetor](https://github.com/xfumihiro/ViewInspector)
- [github 团队博客](http://githubengineering.com/)
- [专访YYKit作者郭曜源：开源大牛是怎样炼成的](http://www.infoq.com/cn/news/2015/11/ibireme-interview)
- [sui.taobao.org](http://m.sui.taobao.org/)
- [awesome-android/](http://snowdream.github.io/awesome-android/)
- [sindresorhus/awesome](https://github.com/sindresorhus/awesome)


Videos
- [parleys](https://www.parleys.com)
- [www.freecodecamp.com/](http://www.freecodecamp.com/)
- [daimajia 推荐 youtube custom views](https://www.youtube.com/watch?v=NYtB6mlu7vA) 

开放大学
- [计算机科学公开课 computer-science](https://github.com/open-source-society/computer-science)
- [udacity](https://www.udacity.com)
- [visualgo](http://www.visualgo.net)
