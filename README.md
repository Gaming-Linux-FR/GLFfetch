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
- kitty.

Then, use the tutorial below.

<details>
<summary> GUI </summary>

- Go to the `.config` directory in your home folder using your file manager.\
*Note: Press `Ctrl + H` to locate it, as it is a hidden directory.*
- Navigate into the `fastfetch` directory.

- Open the file `config.jsonc` with your preferred text editor and replace the text inside it with the config from this repo. Save the file and you're done!
</details>

<details>
<summary> CLI </summary>

1. Backup your config (if you have one) by running
```bash
cp ~/.config/fastfetch/config.jsonc ~/.config/fastfetch/configbackup.jsonc
```
you save your current config in the file `configbackup.jsonc`.

2. Clone this repository by running
```bash
git clone https://github.com/Gaming-Linux-FR/GLFfetch
```
in your preferred folder.

3. Run 
```bash
cat GLFfetch/challenge.jsonc > ~/.config/fastfetch/config.jsonc
cp GLFfetch/GLF.png ~/.config/fastfetch/GLF.png
```

</details>

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
- find an easy way to get access to the icons in terminal on all distros (I had to remove the icons until we find an easy solution)
- ~~move to Fastfetch because why not~~
- improve output colors / display with GLF brand colors
- add a if in the print info when 30 days goal reached
- add progress bar
