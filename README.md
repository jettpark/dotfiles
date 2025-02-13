# Dotfiles

## 安装 stow

```bash
brew install stow
```

## 常用命令

需要先备份原有的默认配置文件，再依次执行

```bash
stow --adopt -nv nvim  # 先测试 symbol links 会如何建立

stow --adopt -v nvim # 建立 symbol links
```
