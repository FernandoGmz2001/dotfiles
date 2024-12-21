# My dotfiles
This repository contains the dotfiles for my linux environment across pc's.

## Requirements 
Ensure to have the following installed on your system

### Git
```
sudo apt install git
```
### Stow
```
sudo apt install stow
```
## Installation 
Clone my dotenv files repository

```
git clone git@github.com:FernandoGmz2001/dotfiles.git
cd dotfiles 
```

then use GNU stow to create symbolic links 
```
$ stow . 
```
