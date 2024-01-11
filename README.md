# GLFfetch

---

<p align="center">
  <img width="1000" src="https://cdn.discordapp.com/attachments/1138590540573708338/1193941056597794856/image.png?ex=65ae8b42&is=659c1642&hm=ddf20509ec90979dd097c307d751c70d046a96c37b8f83c9af456fea5ce64198&" alt="GLFfetch screenshoot">
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
- fastfetch
- a nerd font for the icons display (https://github.com/ryanoasis/nerd-fonts). I recommend ```ttf-fantasque-nerd```.

Then, clone this repository by running

```bash
git clone https://github.com/Gaming-Linux-FR/GLFfetch ~/.config/fastfetch/GLFfetch
```

### Launch GLFfetch
---

Execute in terminal

```bash
fastfetch --config ~/.config/fastfetch/GLFfetch/challenge.jsonc
```

Create an alias in your terminal. IE if you are using fish, add in your ```~/.config/fish/config.fish```

```bash
alias GLFfetch="fastfetch --config ~/.config/fastfetch/GLFfetch/challenge.jsonc"
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
- add a if in the print info when 30 days goal reached
- add progress bar
