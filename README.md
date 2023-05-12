## 个人自用Vim配置（如果可以建议使用NeoVim

### Vim配置主要用于拉跨的云服务器，如果可以建议自己去改或者用NeoVim

（小知识：阿里云服务器不知道为什么不给用真色彩）

>插件管理：Vundle   
>
>插件统计：     
>>Vim-Airline 底部栏    
Auto-Pairs 自动补全成对符号     
>
>主题统计：     
>>ayu   
firewatch   
colors-pencil   
soft-era    
onehalf     

使用时请把.vimrc放到/home/user/文件夹下并确保目录下同时存在Vundle插件管理   

如果可以请在.vimrc文件中添加“开启真色彩”指令：`set termguicolors`

>对于需要添加插件，按照配置注明github地址后在命令状态下输入:PluginInstall   
对于需要删除插件，用双引号注释后在命令行状态下输入:PluginClean
