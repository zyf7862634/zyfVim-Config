# zyfVim-Config
在Youcm目录下 支持C++ --clang-completer
./install.sh --clang-completer
1234
条件cmake，python2.6以上
如果没有的化要安装
sudo apt-get install cmake 
sudo apt-get install python-dev  
然后再用命令（注意要在YCM目录下）：  
./install.sh --clang-completer 
F4    开启winmananger    代码导航
F7    grep 当前字符串   要回车
F10   切换头文件和源文件
Ctrl+c  可视模式下复制到系统剪切版
Ctrl +a  全选    在输入 “=”  格式话选中代码
:copen 打开quickfix窗口
:cclose 关闭quickfix窗口
,cc   视图模式下注释
,cu   取消注释
$ctags -Rbq  生成tags 文件
$cscope -Rbq   生成cscope.out 文件
