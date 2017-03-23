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

### [cscope maps for vim]()   
功能: 设置cscope的快捷键

### [kernel coding style]()
功能: 内核编码风格

### [NERDTree]()
功能：目录树状结构化

### [Tagbar]()
功能: 符号名，函数名可视化

### [file-line]()
功能: 快速定位到错误行

### [vim-airline]()
功能: tab键相关

### [syntastic]()
功能: 显示综合出错行

### [YCM]()
功能: 自动补全
