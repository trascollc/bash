# My dotfiles
Enjoy this repo  :smile: :smiley: :smiley:

## Contents
The repo contains my bash script's to speed up trasco dev work.

* `.aliases` contains bash aliases
*  If you work on a WSL  the windows linux subsystem  it will  disconnect the postgress server (somtimes) 
 type ```load``` .

To use these just  download the repo into your root directory  (~/.bash_profile on mac)
For WSL users 

```cd ~ && git clone   git@github.com:trascollc/bash.git``` 

```nano ~/.bashrc```

Then copy this and add the bottom of you bashrc.

```bash 
for file in ~/bash/.*.sh
do source $file
done
```
If you want to keep this repo updated locally dont forget 
```git pull``` or just use the keywords ```update_bash```in bash or if you want to keep current shell open ```update_current``` .

<br>
<br>
 <h2>Simcha Greenbaum</h2>
 <br>
				<span>
					© All rights are reserved  2021 Made with
					<span aria-label="love" role="img">
						💖
					</span>
