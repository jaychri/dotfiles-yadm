# dotfiles
dotfiles - managed by YADM

## How to install

```yaml
Universal:
 sudo curl -fLo /bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm &&
 sudo chmod a+x /bin/yadm &&
 yadm clone https://github.com/jaychri/dotfiles.git

Mac:
 brew install yadm &&
 yadm clone https://github.com/jaychri/dotfiles.git

Arch (fresh install):
 pacman -Syu sudo git --noconfirm &&
 sudo curl -fLo /bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm &&
 sudo chmod a+x /bin/yadm &&
 yadm clone https://github.com/jaychri/dotfiles.git

Arch (AUR with yay):
 yay -Syu yadm-git &&
 yadm clone https://github.com/jaychri/dotfiles.git

Debian (apt)
 sudo apt install yadm &&
 yadm clone https://github.com/jaychri/dotfiles.git
```

## Updates
To update to the latest version of the dotfiles, run:
```bash
yadm pull
```

## Errors
### When cloning
If you encounter any error when cloning, run
```bash
yadm stash
```
Then reclone with
```
yadm clone -f https://github.com/jaychri/dotfiles.git
```
### Running bootstrap script
If you encounter any errors when running the bootstrap script, you can always rerun it with
```bash
./.config/yadm/bootstrap
```
