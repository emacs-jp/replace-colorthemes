# color-theme-modern [![melpa badge][melpa-badge]][melpa-link] [![melpa stable badge][melpa-stable-badge]][melpa-stable-link]

This project replaces [color-theme](http://www.nongnu.org/color-theme/) with Emacs 24 theme framework.

Please request by [issues](https://github.com/emacs-jp/replace-colorthemes/issues) if you want me to port your favorite theme from the old colorthemes.

## Screenshot

Screenshots are [here](screenshots.md)

## Installation

All themes are available on [MELPA](https://melpa.org/) and [MELPA stable](https://stable.melpa.org/)

You can install `color-theme-modern` with the following command.

<kbd>M-x package-install [RET] color-theme-modern [RET]</kbd>

NOTE: Package name is different from repository name.

```
 # Download your favorite theme ~/.emacs.d
 % cd ~/.emacs.d
 % curl -LO https://raw.githubusercontent.com/emacs-jp/replace-colorthemes/master/aalto-dark-theme.el
```

Or

```
 # Download all themes
 % git clone https://github.com/emacs-jp/replace-colorthemes.git
```

And add following code to your configuration file:
```lisp
;; Please set your themes directory to 'custom-theme-load-path
(add-to-list 'custom-theme-load-path
             (file-name-as-directory "your cloned directory path"))
```

Users of Debian ≥11, or derivatives such as Ubuntu ≥20.04 may simply `sudo apt install elpa-color-theme-modern`.

## Activating a Theme
To use color-theme-modern, a theme must be selected, loaded, and activated.  Do this by adding something like the following lines to your Emacs configuration:
```lisp
 (load-theme 'aalto-dark t t)
 (enable-theme 'aalto-dark)
```

## Ported themes
* [aalto-dark](screenshots.md#aalto-dark)
* [aalto-light](screenshots.md#aalto-light)
* [aliceblue](screenshots.md#aliceblue)
* [andreas](screenshots.md#andreas)
* [arjen](screenshots.md#arjen)
* [beige-diff](screenshots.md#beige-diff)
* [beige-eshell](screenshots.md#beige-eshell)
* [bharadwaj-slate](screenshots.md#bharadwaj-slate)
* [bharadwaj](screenshots.md#bharadwaj)
* [billw](screenshots.md#billw)
* [black-on-gray](screenshots.md#black-on-gray)
* [blippblopp](screenshots.md#blippblopp)
* [blue-erc](screenshots.md#blue-erc)
* [blue-eshell](screenshots.md#blue-eshell)
* [blue-gnus](screenshots.md#blue-gnus)
* [blue-mood](screenshots.md#blue-mood)
* [blue-sea](screenshots.md#blue-sea)
* [calm-forest](screenshots.md#calm-forest)
* [charcoal-black](screenshots.md#charcoal-black)
* [clarity](screenshots.md#clarity)
* [classic](screenshots.md#classic)
* [cobalt](screenshots.md#cobalt)
* [comidia](screenshots.md#comidia)
* [dark-blue](screenshots.md#dark-blue)
* [dark-blue2](screenshots.md#dark-blue2)
* [dark-erc](screenshots.md#dark-erc)
* [dark-font-lock](screenshots.md#dark-font-lock)
* [dark-gnus](screenshots.md#dark-gnus)
* [dark-green](screenshots.md#dark-green)
* [dark-info](screenshots.md#dark-info)
* [dark-laptop](screenshots.md#dark-laptop)
* [deep-blue](screenshots.md#deep-blue)
* [desert](screenshots.md#desert)
* [digital-ofs1](screenshots.md#digital-ofs1)
* [emacs-21](screenshots.md#emacs-21)
* [emacs-nw](screenshots.md#emacs-nw)
* [euphoria](screenshots.md#euphoria)
* [feng-shui](screenshots.md#feng-shui)
* [fischmeister](screenshots.md#fischmeister)
* [gnome](screenshots.md#gnome)
* [gnome2](screenshots.md#gnome2)
* [goldenrod](screenshots.md#goldenrod)
* [gray1](screenshots.md#gray1)
* [gray30](screenshots.md#gray30)
* [greiner](screenshots.md#greiner)
* [gtk-ide](screenshots.md#gtk-ide)
* [high-contrast](screenshots.md#high-contrast)
* [hober](screenshots.md#hober)
* [infodoc](screenshots.md#infodoc)
* [jb-simple](screenshots.md#jb-simple)
* [jedit-grey](screenshots.md#jedit-grey)
* [jonadabian-slate](screenshots.md#jonadabian-slate)
* [jonadabian](screenshots.md#jonadabian)
* [jsc-dark](screenshots.md#jsc-dark)
* [jsc-light](screenshots.md#jsc-light)
* [jsc-light2](screenshots.md#jsc-light2)
* [katester](screenshots.md#katester)
* [kingsajz](screenshots.md#kingsajz)
* [late-night](screenshots.md#late-night)
* [lawrence](screenshots.md#lawrence)
* [ld-dark](screenshots.md#ld-dark)
* [lethe](screenshots.md#lethe)
* [marine](screenshots.md#marine)
* [marquardt](screenshots.md#marquardt)
* [matrix](screenshots.md#matrix)
* [midnight](screenshots.md#midnight)
* [mistyday](screenshots.md#mistyday)
* [montz](screenshots.md#montz)
* [oswald](screenshots.md#oswald)
* [parus](screenshots.md#parus)
* [pierson](screenshots.md#pierson)
* [pok-wob](screenshots.md#pok-wob)
* [pok-wog](screenshots.md#pok-wog)
* [ramangalahy](screenshots.md#ramangalahy)
* [raspopovic](screenshots.md#raspopovic)
* [renegade](screenshots.md#renegade)
* [resolve](screenshots.md#resolve)
* [retro-green](screenshots.md#retro-green)
* [retro-orange](screenshots.md#retro-orange)
* [robin-hood](screenshots.md#robin-hood)
* [rotor](screenshots.md#rotor)
* [ryerson](screenshots.md#ryerson)
* [salmon-diff](screenshots.md#salmon-diff)
* [salmon-font-lock](screenshots.md#salmon-font-lock)
* [scintilla](screenshots.md#scintilla)
* [shaman](screenshots.md#shaman)
* [simple-1](screenshots.md#simple-1)
* [sitaramv-nt](screenshots.md#sitaramv-nt)
* [sitaramv-solaris](screenshots.md#sitaramv-solaris)
* [snow](screenshots.md#snow)
* [snowish](screenshots.md#snowish)
* [standard-ediff](screenshots.md#standard-ediff)
* [standard](screenshots.md#standard)
* [subtle-blue](screenshots.md#subtle-blue)
* [subtle-hacker](screenshots.md#subtle-hacker)
* [taming-mr-arneson](screenshots.md#taming-mr-arneson)
* [taylor](screenshots.md#taylor)
* [tty-dark](screenshots.md#tty-dark)
* [vim-colors](screenshots.md#vim-colors)
* [whateveryouwant](screenshots.md#whateveryouwant)
* [wheat](screenshots.md#wheat)
* [word-perfect](screenshots.md#word-perfect)
* [xemacs](screenshots.md#xemacs)
* [xp](screenshots.md#xp)

## 3rd Party Theme

* [julie](screenshots.md#julie)
* [subdued](screenshots.md#subdued)
* [railscast](screenshots.md#railscast)

[melpa-link]: https://melpa.org/#/color-theme-modern
[melpa-stable-link]: https://stable.melpa.org/#/color-theme-modern
[melpa-badge]: https://melpa.org/packages/color-theme-modern-badge.svg
[melpa-stable-badge]: https://stable.melpa.org/packages/color-theme-modern-badge.svg
