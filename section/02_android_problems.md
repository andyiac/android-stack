---
layout: stone
title: android problems and tips
date: 2015-11-27 20:20
---

### Talk Is Cheap 技术问题不认真你就输了
---


### Doing

-  搞一下下拉刷新实现的原理 [看一下百万哥的](https://github.com/liaohuqiu/android-Ultra-Pull-To-Refresh.git)
	- 然而百万哥用了自己的cub类库
-  KVDB github: DBFlow
- [Android性能优化](http://www.stuq.org/courseware/966/1129)

### 刷新loading setrefreshing

### Android 深入理解Android中的自定义属性
- [http://blog.csdn.net/lmj623565791/article/details/45022631](http://blog.csdn.net/lmj623565791/article/details/45022631)


#### Android测试框架引入 可以参考

- [android cleanArchitecture](https://github.com/android10/Android-CleanArchitecture)
- [Jake Wharton u2020](https://github.com/JakeWharton/u2020)

#### Zcommon

看完马天宇的 android common 自己写的这个库实在是不足，不过可以自己练习库的写法

- 网络状态
- KVdb
- md5
- hash
- String
- 短信验证的倒计时读秒





### Todo List

- ［√］View ViewGroup LinearLayout ...
- okhttp 和 retrofit 引入
	 - [引入缓存](http://omgitsmgp.com/2015/12/02/effective-okhttp/) 


#### 疑惑
- Android 最开始为一个APP分配多少内存  
- Android 的性能分析指标都有哪些
- Java final 关键字 在listview 中拿到ListItem
- ListView adapter 中getView中的设置背景 设置的全局变量 不生效，局部final变量，设置背景才可变
- 工程目录中lib与libs的区别

#### 要达
- 到不用查文档的地步直接翻翻SDK中的sourcecode就直接能上手的地步
- 熟读Android SDK
- Activity系列
- Service 系列
- 熟读JAVA SDK
- 熟读常用类库SDK


---


#### 源码分析

- ［√］layout源码分析布局 weight layout_weight hyman的视频
	- [weight](http://blog.csdn.net/xiechengfa/article/details/38334327)
- ［√］view 的onclick 事件是如何分发的
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



---
#### View

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


---
### skills
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

---
#### 架构设计模式

- GitHub：AndroidDynamicLoader
- GitHub：Android-CleanArchitecture
- MVC 
- MVP
- MVVM
- 观察者模式
- 泛型的用法
- [Android应用架构](http://www.jianshu.com/p/8ca27934c6e6)

---
#### 开源项目

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

---
#### 数据结构算法

- 递归算法的实现
- 时间复杂度 空间复杂度

#### Links 

- [imooc hyman](http://www.imooc.com/space/teacher/id/320852)
- [每个Android开发者都应该了解的资源列表](http://www.admin10000.com/document/6858.html)
- [android-performance-case-study](http://www.curious-creature.com/2012/12/01/android-performance-case-study/)

#### 数据结构

- SparseArray 稀疏数组
- ArrayList

#### 算法

- ContainerHelpers.binarySearch() 中使用>>>1 表示的二进制 无符号右移1位
	- 负数的二进制表示
- [visualgo.net](http://visualgo.net/)
- [数据结构与算法](http://algorithm.yuanbin.me/zh-hans/index.html)

#### AndroidStudio 插件

- GsonFormat 快速生成json文件的工具
	使用方法 command ＋ n  选择GsonFormat 将正确的json数据粘贴到输入框即可 
	
#### Library 

- [api compat guide](http://liaohuqiu.net/cn/posts/android-api-compat-guide/)	


#### 反编译
- [Apk tool](http://ibotpeaches.github.io/Apktool/install/)



### Publish aars to Maven	
	
-  [Pushing-aars-to-maven-central](http://chris.banes.me/2013/08/27/pushing-aars-to-maven-central/)
-  [✓] [Android Studio使用Gradle上传AAR至Maven](http://2dxgujun.com/post/2015/02/11/Publish-AAR-to-Maven-Central-with-Gradle.html)
-  [how-to-upload-library-to-maven-central](http://git.bookislife.com/post/2015/how-to-upload-library-to-maven-central)
-  [upload-android-library-to-moven-central](http://linroid.com/2015/03/13/upload-android-library-to-moven-central/)
-  [release-library-to-jcenter](http://blog.saymagic.cn/2015/02/16/release-library-to-jcenter.html)
- [oss.sonatype.org](https://oss.sonatype.org)
- [issues.sonatype.org](https://issues.sonatype.org)

















---




## Candies 


- [Music for programming](http://musicforprogramming.net/)

#### 工具类

- [android arsenal](http://www.android-arsenal.com/)
- [android dev tools](http://androiddevtools.cn/)
- IDEA 15
  注册码可以沿用14的,只是在 注册时选择 License server ，填 http://idea.lanyus.com 然后点击 OK

- [Charles 抓包](http://drops.wooyun.org/tips/2423)  


#### 架构
- [Android-CleanArchitecture](https://github.com/android10/Android-CleanArchitecture)
  - [architecting-android-the-evolution](http://fernandocejas.com/2015/07/18/architecting-android-the-evolution/)


- [dev-summit-architecture-demo](https://github.com/yigit/dev-summit-architecture-demo)
- [reark](https://github.com/reark/reark)
- [EffectiveAndroid](https://github.com/rallat/EffectiveAndroid)


#### Awesome android

- [http://snowdream.github.io/awesome-android/](http://snowdream.github.io/awesome-android/)

#### Awesome list 

- [https://github.com/sindresorhus/awesome](https://github.com/sindresorhus/awesome)

#### RxJava
- [扔物线 给Android开发者的RxJava详解](http://gank.io/post/560e15be2dca930e00da1083)
- [一本讲RxJava不错的gitbook](https://www.gitbook.com/book/yongjhih/feed/details)

#### Dagger2

- [Google offical docs ](http://google.github.io/dagger/)
- [Frogermcs's Dependency injection with Dagger 2 ](http://frogermcs.github.io/dependency-injection-with-dagger-2-the-api/)
- [parleys dagger2 by Jake Wharton](https://www.parleys.com/search/dagger/PRESENTATIONS)


#### Custom animations

- [cool animation](http://cyrilmottier.com/2014/05/20/custom-animations-with-fragments/)

### Resources 
- [icon font 阿里巴巴矢量图标](http://iconfont.cn)
- [Google Material icons](http://www.google.com/design/icons/) 谷歌官方提供
- [Cool UI](https://medium.com/@BashaChris/the-android-viewpager-has-become-a-fairly-popular-component-among-android-apps-its-simple-6bca403b16d4#.n70fuwmf5)

#### MVP Pattern
- [basic architecture for mvp](https://medium.com/mobiwise-blog/android-basic-project-architecture-for-mvp-72f4b33252d0#.aiut445m5)

#### Others
- [Worth Reading the Android technical articles](https://github.com/zmywly8866/Worth-Reading-the-Android-technical-articles)
- [best-resources-android-development](http://www.androidauthority.com/best-resources-android-development-372414/)
- [Android 黑科技 ViewInspetor](https://github.com/xfumihiro/ViewInspector)
- [github 团队博客](http://githubengineering.com/)
- [专访YYKit作者郭曜源：开源大牛是怎样炼成的](http://www.infoq.com/cn/news/2015/11/ibireme-interview)
- [sui.taobao.org](http://m.sui.taobao.org/)

#### Blogs

- [秋百万 liaohuqiu](http://liaohuqiu.net/)
- [林惠文 daimajia](http://blog.daimajia.com/)
- [郭曜源 ibireme](http://blog.ibireme.com/)
- [androidperformance.com](http://androidperformance.com/)

- [Android-Developer-Blog-Rss](https://github.com/CodingFish2015/Android-Developer-Blog-Rss)
- [futurestud.io](https://futurestud.io/) 
- [AndroidNote](https://github.com/CharonChui/AndroidNote) Android笔记
- [tech.meituan.com](http://tech.meituan.com/) 美团技术博客
- [best-blogs-for-ios-developers](http://www.softwarehow.com/best-blogs-for-ios-developers/)


#### Git 开发流程 GitFlow

- [why-arent-you-using-git-flow](http://jeffkreeftmeijer.com/2010/why-arent-you-using-git-flow/)
- [github gitflow](https://github.com/nvie/gitflow)
- [a-successful-git-branching-model](http://nvie.com/posts/a-successful-git-branching-model)
- [Android 提升开发效率](https://mp.weixin.qq.com/s?__biz=MzAwNDY1ODY2OQ==&mid=400785752&idx=1&sn=e1c166e7fad0892811c9ca9bca6d1540)

#### Videos

视频学习资源

- [parleys](https://www.parleys.com)
- [www.freecodecamp.com/](http://www.freecodecamp.com/)
- [youtube custom views](https://www.youtube.com/watch?v=NYtB6mlu7vA) daimajia 推荐

#### 开放大学
- [computer-science](https://github.com/open-source-society/computer-science) 计算机科学公开课
- [udacity](https://www.udacity.com)
- [visualgo](http://www.visualgo.net)



---



## 面经


- [面试时，问哪些问题能试出一个Android应用开发者真正的水平？](http://www.jianshu.com/p/74565bd741ab)

一下问题摘自与上面链接
### 具体问哪些问题？
　　前面提到的是要重点考察的点，那么具体的Android开发，有没有一些通用的问题可以问的呢？我个人一般会从这几个角度考察候选人：

###1. Android经验
　　如果不是校招，Android经验是必须的，我比较喜欢问一些基础概念与技术原理，比如Activity、View、Window的理解，各LaunchMode的使用场景，View的绘制流程，Touch事件机制，Android动画的原理，Handler, Looper的理解，Android跨进程通讯的方式，Binder的理解，Android Mashup设计的理解等等。

###2. Java水平
　　基本上就是Effective Java那本书里提到的东西，如果你背完那本书里的问题，并且对答如流，没问题，就要你这样的。其实也会考察关于final用法，反射原理，注解原理，java编译过程，GC等一些常见问题。

###3. IT基础知识
　　其实就是计算机科班学生学校里学到的一些东西，在校招时这块是重点，社招会放宽，但一些基本的常识是要有的，比如不少人都不知道http的get post有啥区别，https的那个s是什么意思，讲不清进程与线程的概念，不知道二分算法是个啥东西。这些简单问题的筛选，可以过滤一些所谓野路子的程序员，是不是科班出身不重要，搞这行就得对一些基本常识有概念，不然以后怎么愉快的交流呢？

###4. 代码质量的认识
　　我们需要的是一个对代码味道有感觉的人，关于这点，看下《Clean Code》就够了，面试中这点其实不好考察，可以让他聊一聊对代码质量的认识，虽然不能排除对方夸夸其谈，至少想法不多，只能提到命名风格这一点的人是不符合要求的，也可以在写Code的环节中观察。

###5. 技术视野
　　比如对Android开发新技术的了解与学习，对其它流行技术领域的了解，这其实与我刚才提到的技术广度的考察有关，就我面试过程中，发现很多非互联网行业的从业人员，因为公司各种操蛋规定与公司技术氛围的原因，技术视野相当狭窄。

　　我个人对这点深有体会，2011年我还在传统行业从事软件研发，当时的公司因为担心技术信息泄露，不让上网，相当封闭，我个人虽然自认为已在那个行业内做到业内专家的级别，但总感觉哪里不对，有一天我很兴奋的打算跟身边同事聊一聊Android的时候，发现他们居然都不知Android为何物？2011年啊同志们，当时的震惊无法言表，深切感觉到需要作出改变了，毅然放弃多年行业积累，转战移动互联网，直到现在。时至今日，多年前的小伙伴也有很多混出了名党，开始走向人生巅峰，我也从来没有后悔当初做出的选择。

###6. 技术想象力
　　一个优秀的技术人，如果知识的深度与广度足够，知识已成体系，那么他对于一些从未接触过的领域，也是可以做出足够合理的想象与判断，面试过程中如果问到一些领域候选人没有涉猎，这时候一般不用过多纠缠，但如果你想借这个问题考察下他的技术想象力，可以深入下去，比如问他：“你觉得这个东西应该是什么原理呢？”，“这个酷炫的控件，如果要你来做，你会怎么实现？”。在这方面表现出色的同学无疑是有深厚基础与足够广度的人。

###7. 技术习惯  
　　好的程序员都会有好的习惯，比如各种快捷键的熟练应用，各种命令行的掌握，一些提高开发效率的工具与习惯，碰到问题是baidu还是google，有没有做一些小工具帮助减少重复工作，工作之余有没有继续学习？有没有看什么不错的书等等，这些小细节很大程度上决定了程序员的开发效率，这也是为什么很多人说一个优秀程序员抵得上100个普通程序员，这也是重要原因之一。
