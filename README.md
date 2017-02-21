# Alter Ego

Adapted sources of homebrew NES game 'Alter Ego' (which is in turn an adaptation of the other famous ZX Spectrum title with the same name).

![Chase Game Screen 1](https://cloud.githubusercontent.com/assets/822988/23153273/77f7d5fa-f7bc-11e6-8a69-ca14747b964b.png)
![Chase Game Screen 2](https://cloud.githubusercontent.com/assets/822988/23153274/7811ee54-f7bc-11e6-918e-f7a3b7fe041d.png)

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

