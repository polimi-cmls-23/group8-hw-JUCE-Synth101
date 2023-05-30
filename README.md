# HW2 - Analysis of a Synth Juce Plugin - PAPU

The **Juce Plugin**  we've decided to analyse is [PAPU](https://github.com/FigBug/PAPU), which is an emulator of the Nintendo Gameboy audio hardware.

## About

This plugin basically consists of two combined square waves with the addition of a noise channel. The plugin implements several parameters capable of modifying the original signals, which can be controlled through some knobs. The GUI is represented in the following image:

![](https://socalabs.com/wp-content/uploads/2022/06/Pasted-1-1024x434.png)

## Description

- 2 Square wave channels
- Sweep feature on first square wave channel
- 1 Noise channel
- Waveform display
- Stereo output

[Here](https://soundcloud.com/roland-rabien/papu) you can listen to the sound effects reproduced by this plugin.

## First square oscillator parameters:


- PW: duty cycle of the squarewave
- Attack: sets the time it takes for the signal to rise
- Release: sets the time it takes for the sound to decay when the key is released
- Tune: shift in semitones on played sounds
- Fine: detune effect on the played sound
- Sweep: factor that regulates the time interval between when changing frequency during the” sweep effect”
- Shift: factor that regulates the frequency interval in the “sweep effect”

## Second square oscillator parameters:

- PW: duty cycle of the squarewave

- Attack: sets the time it takes for the signal to rise

- Release: sets the time it takes for the sound to decay when the key is released

- Tune: shift in semitones on played sounds

- Fine: detune effect on the played sound

- Sweep: factor that regulates the time interval between when changing frequency during the” sweep effect”

- Shift: factor that regulates the frequency interval in the “sweep effect”

## Noise oscillator parameters:

- Attack: sets the time it takes for the signal to rise
- Release: sets the time it takes for the sound to decay when the key is released
- Shift: the different sound waves are also shifted in time when superimposed, this parameter controls it.
- Steps: the generation of the noise is an “addictive one” in the sense that a single noise signal is generated. The steps parameter indicates how many times this wave is  superimposed.
- Ratio: is basically the amount of amplification of the noise signal compared to the square ones.

## Overall parameters:

- Voices: number of keys that can be pressed at the same time
- Output: global output volume
