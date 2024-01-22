# GLFfetch

---

<p align="center">
  <img width="1000" src="https://cdn.discordapp.com/attachments/1193995432007839867/1197680491030126712/image.png?ex=65bc25e0&is=65a9b0e0&hm=504e26ef9a4af9ab437df17e443487084fa0c38e70198251afbedad899f0573e&" alt="GLFfetch screenshoot">
</p>

A project which aims at making creating a small config file for all the GLF Linux challenges participants.

<h4 align="center"> 
<a href="https://discord.gg/WCAKxxRA3t">Discord</a> • <a href="https://github.com/Gaming-Linux-FR">Github</a>
</h4>

## YouTube Overview

[![GLFFetch on YouTube](http://img.youtube.com/vi/zEoRNoo0WSQ/0.jpg)](http://www.youtube.com/watch?v=zEoRNoo0WSQ "Discover GLFFetch with A1RM4X")

### Installation 
---

Make sure you have the packages installed on your system:
- `fastfetch`  [Github realeses here](https://github.com/fastfetch-cli/fastfetch/releases)
- A nerd font for the icons display (https://github.com/ryanoasis/nerd-fonts). I recommend ```ttf-fantasque-nerd```.
- For Debian, you need the latest version of Imagemagick. [Download here from xdavius github](https://github.com/Xdavius/debian-deb-releases/releases/download/PACKAGES/imagemagick_7.1.1-1_amd64.deb)
  
  For nerd-fonts, you can use [pacstall](https://pacstall.dev/) and install fonts doing this command : ```pacstall -I nerd-fonts-hack```

Then, clone this repository in fastfetch configuration folder by running:

```bash
git clone https://github.com/Gaming-Linux-FR/GLFfetch ~/.config/fastfetch/GLFfetch && chmod u+x ~/.config/fastfetch/GLFfetch/scripts/*.sh
```

### Launch GLFfetch
---

Create an alias in your terminal.

If you use bash :

```bash
echo 'alias GLFfetch="fastfetch --config ~/.config/fastfetch/GLFfetch/challenge.jsonc"' >> ~/.bashrc
```

If you use fish :

```bash
alias GLFfetch="fastfetch --config ~/.config/fastfetch/GLFfetch/challenge.jsonc" --save
```

If you use zsh :

```bash
echo "alias GLFfetch='fastfetch --config ~/.config/fastfetch/GLFfetch/challenge.jsonc'" >> ~/.zshrc
```

Execute in terminal :

```bash
GLFfetch
```

Contribution
---

- Thanks to for the base and the inspiration of this repo: https://github.com/Chick2D/neofetch-themes
- Thanks to for the base theme of this config: gosxrgxx https://github.com/gosxrgxx (simpleFetch)
- Thanks to GLF for inspiring me to create this little config file.
- Thanks to all the testers and the contributors to make it a better script


TODO
---

There is a lot to be done.

Some ideas I would like to do in the future:
- ~~find an easy way to get access to the icons in terminal on all distros (I had to remove the icons until we find an easy solution)~~
- ~~move to Fastfetch because why not~~ (Thanks to @Sparkway)
- improve output colors / display with GLF brand colors
- Improve the README (Thanks to @Cardiacman13)
- ~~add a if in the print info when 30 days goal reached~~ (Thanks to @Sparkway)
- ~~add progress bar~~ (Thanks to @Sparkway)
