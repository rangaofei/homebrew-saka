# HomebrewInstall
一个简单的在安装时提供选择源的脚本。

基于官方脚本修改:

1.启动iterm终端，输入以下命令:
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/rangaofei/HomebrewInstall/master/install.rb)"
```

此时会自动执行脚本，输出以下内容：

```
 ~/ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/rangaofei/HomebrewInstall/master/install.rb)"
请输入您要选择的源
  0.HomeBrew官方镜像:
    brew: https://github.com/Homebrew/brew
    core: https://github.com/Homebrew/homebrew-core
  1.清华大学镜像:
    brew: https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git
    core: https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git
  2.中科大镜像:
    brew: https://mirrors.ustc.edu.cn/brew.git
    core: https://mirrors.ustc.edu.cn/homebrew-core.git
-------------请输入0，1，2选择源地址--------------
```
2.选择对应的源编号，输入对应的数字，即可使用相应的源
```
0
你选择的是官方镜像
```
请忽略警告

假如输入的不是0、1、2中的一个数字，则会提示默认选择官方安装
3.官方流程
```
==> This script will install:
/usr/local/bin/brew
/usr/local/share/doc/homebrew
/usr/local/share/man/man1/brew.1
/usr/local/share/zsh/site-functions/_brew
/usr/local/etc/bash_completion.d/brew
/usr/local/Homebrew

Press RETURN to continue or any other key to abort

```
点击enter等待安装完成
