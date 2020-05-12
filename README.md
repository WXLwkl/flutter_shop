# flutter_shop
> flutter实战项目学习

#### 1、添加需要的库
    在`pubspec.yaml`中的dependencies里面添加需要的库，然后执行 `flutter packages get`

#### 2、添加文件
    1、根目录添加`assets`
    2、lib目录下添加`config`,`model`,`pages`,`provide`,`routers`,`service`
    3、`config`里添加 `color.dart`、`font.dart`、`http_conf.dart`、`length.dart`、`string.dart`、`index.dart`,`index.dart`作用为导出其他类。
#### 3、索引处理CurrentIndexProvide
    1、创建CurrentIndexProvide.dart,添加导航条通知
    2、构造mian函数。
#### 4、配置导航
    1、创建index_page类。
    2、创建其他页面。
    3、配置index_page.