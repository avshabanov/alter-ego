# Alter Ego

Adapted sources of homebrew NES game 'Alter Ego' (which is in turn an adaptation of the other famous ZX Spectrum title with the same name).

![Game Screen 1](https://cloud.githubusercontent.com/assets/822988/23153273/77f7d5fa-f7bc-11e6-8a69-ca14747b964b.png)
![Game Screen 2](https://cloud.githubusercontent.com/assets/822988/23153274/7811ee54-f7bc-11e6-918e-f7a3b7fe041d.png)

This hacked version of the game features secret cow level (otherwise missing in the original game)!

![Game Screen 3](https://cloud.githubusercontent.com/assets/822988/23159361/58a26984-f7d7-11e6-834e-e825930a78ec.png)

# How to run?

## Mac OS X

Preparations (do it once if you don't have ``cc65`` and related tools):

```
brew install cc65
```

Install ``fceux`` NES emulator, this is optional, but you need it if you want to play resultant ``chase.nes`` file:

```
brew install fceux
```

Compilation:

```
make all
```

Play resultant file:

```
make play
```

## Linux

Installation and compilation is identical to Mac OS X instructions above. Replace brew with packet manager that your OS supports and voila!

# Links

* [Programming NES games in C](http://shiru.untergrund.net/articles/programming_nes_games_in_c.htm)

