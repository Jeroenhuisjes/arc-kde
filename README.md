<p align="center">
  <img src="https://raw.githubusercontent.com/PapirusDevelopmentTeam/arc-kde/master/preview.png" alt="Preview Arc-Dark KDE"/>
  <sup><sub>Screenshot Details: Engine: <a href="https://github.com/tsujan/Kvantum/tree/master/Kvantum">Kavntum</a> | Kvantum Theme: Arc Darker | Aurorae decoration: Arc Dark | Plasma Theme: Arc Dark | Icons: <a href="https://github.com/PapirusDevelopmentTeam/papirus-icon-theme">Papirus</a> | Dock: <a href="https://github.com/psifidotos/Latte-Dock">Latte Dock</a></sub></sup>
</p>

Arc KDE - This is a port of the popular [GTK theme Arc](https://github.com/horst3180/Arc-theme) for Plasma 5 desktop with a few additions and extras.

In this repository you'll find:

- Aurorae Themes
- Konsole Color Schemes
- Konversation Themes
- Kvantum Themes
- Plasma Color Schemes
- Plasma Desktop Themes
- Plasma Look-and-Feel Settings
- Wallpapers
- Yakuake Skins
- Extra tools

**NOTE:** Plasma theme Arc Color now supports KDE Color Schemes with [Papirus icon theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme).

## Installation

### Ubuntu and derivatives

You can install arc-kde from our official [PPA](https://launchpad.net/~papirus/+archive/ubuntu/arc-kde):

```
sudo add-apt-repository ppa:papirus/arc-kde
sudo apt-get update
sudo apt-get install arc-kde
```

or download .deb packages from [here](https://launchpad.net/~papirus/+archive/ubuntu/arc-kde/+packages).

### Arc KDE Installer

Use the scripts to install the latest version directly from this repo (independently on your distro):

**NOTE:** Use the same script to update Arc-KDE.

#### ROOT directory

```
wget -qO- https://raw.githubusercontent.com/PapirusDevelopmentTeam/arc-kde/master/install-arc-kde-root.sh | sh
```
#### HOME directory

```
wget -qO- https://raw.githubusercontent.com/PapirusDevelopmentTeam/arc-kde/master/install-arc-kde-home.sh | sh
```

#### Remove

```
wget -qO- https://raw.githubusercontent.com/PapirusDevelopmentTeam/arc-kde/master/remove-arc-kde.sh | sh
```

### Unofficial packages

Packages in this section are not part of the official repositories. If you have a trouble or a question please contact with package maintainer.

| **Distro** | **Maintainer**    | **Package** |
|:-----------|:------------------|:------------|
| Arch Linux | Bruno Pagani | `sudo pacman -S arc-kde kvantum-theme-arc` <sup>[[link](https://www.archlinux.org/packages/community/any/arc-kde/)]</sup> **<sup>[1]</sup>** |
| Arch Linux | Marcus Behrendt | [arc-kde-git](https://aur.archlinux.org/packages/arc-kde-git/) <sup>AUR</sup> |
| Manjaro | Nikola Yanev | [arc-kde](http://download.tuxfamily.org/gericom/README.html) |
| openSUSE | Konstantin Voinov | [arc-kde](https://software.opensuse.org/download.html?project=home:kill_it&package=arc-kde) <sup>OBS [[link](https://build.opensuse.org/package/show/home:kill_it/arc-kde)]</sub> |

**<sup>[1]</sup>** This package does not contain Konversation themes.

**NOTE:** If you maintainer and want be in the list please create an issue or send a pull request.

## Recommendations

- For better looking please use this pack with [Kvantum engine](https://github.com/tsujan/Kvantum/tree/master/Kvantum).

  Run `kvantummanager` to choose and apply **Arc Darker** (or any other Arc) theme.

- Install [Papirus icon theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) for a more consistent and beautiful experience.

## Extras

- [VLC Skin](https://github.com/varlesh/VLC-Arc-Dark) — Arc Dark skin for [VLC](http://www.videolan.org/vlc/)
- [Eclipse Theme](https://github.com/PapirusDevelopmentTeam/arc-kde/tree/master/extra/eclipse) ­— Arc Dark Theme for [Eclipse IDE](https://eclipse.org/ide/)
- [KDE-gaps](http://www.simonizor.gq/kde-gaps) — a modification of Arc-Dark that removes the title, window buttons, and makes the window decorations completely transparent
## Donate

If you like my project, you can donate at:

<span class="paypal"><a href="https://www.paypal.me/varlesh" title="Donate to this project using Paypal"><img src="https://www.paypalobjects.com/webstatic/mktg/Logo/pp-logo-100px.png" alt="PayPal donate button" /></a></span>

BTC: `1HwE62Zb8PyyY1XAR6Ykweix2ht8NAjvf5`

## License

GNU GPL v3
