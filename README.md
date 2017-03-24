# My config and plugin for Vim


## cscope and ctags   
#### for kernel
make index
```python
make O=. SRCARCH=x86 cscope tags
```
cscope
```
cscope -b -q -k
```
ctags
```
ctags -L cscope.files
rm -rf cscope.files
```

## plugins for Vim
### [pathogen](https://github.com/tpope/vim-pathogen)   
功能: 将插件模块化

### [cscope maps for vim](https://github.com/joe-skb7/cscope-maps)   
功能: 设置cscope的快捷键

### [kernel coding style](https://github.com/vivien/vim-linux-coding-style)
功能: 内核编码风格

### [NERDTree](https://github.com/scrooloose/nerdtree)
功能：目录树状结构化

### [Tagbar](https://github.com/majutsushi/tagbar)
功能: 符号名，函数名可视化

### [file-line](https://github.com/bogado/file-line)
功能: 快速定位到错误行

### [vim-airline](https://github.com/vim-airline/vim-airline)
功能: tab键相关

### [syntastic](https://github.com/vim-syntastic/syntastic)
功能: 显示综合出错行

### [YCM](https://github.com/Valloric/YouCompleteMe)
功能: 自动补全
Mac出现YouCompleteMe unavailable ... Symbol not found: PyCodecInfo解决方案
```
brew unlink python
```
