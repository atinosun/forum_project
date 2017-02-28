# forum_project
一个基于Laravel框架5.3版本的论坛。

#### 环境要求
|软件|版本|说明｜
|---|---|---|
|Ubuntu|14.04LTS||
|Windows|10||
|php|5.6.30(Ubuntu)7.0.12(windows)|Laravel 5.3框架要求php版本需要大于5.6|
|nginx|1.4.6(Ubuntu)1.11.5(windows)||
|mysql|5.5.53(Ubuntu/windows)||

#### 说明

- shell脚本请注意crlf和lf的换行符的区别，因为项目基本在家用windows电脑开发，
故不特殊处理，运行shell的时候注意下。
- storage/和bootstrap/cache目录应该提权为777。
- 根目录执行```php artisan storage:link```命令来创建public/storage的符号链接，
以此来访问/storage/app/public/下面的内容。
