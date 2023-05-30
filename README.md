# HW2 - Analysis of a Synth Juce Plugin - PAPU

The **Juce Plugin**  we've decided to analyse is [PAPU](https://github.com/FigBug/PAPU), which is an emulator of the Nintendo Gameboy audio hardware.
[Here](https://soundcloud.com/roland-rabien/papu) you can listen to the sound effects reproduced by this plugin.


## About

This plugin basically consists of two combined square waves with the addition of a noise channel. The plugin implements several parameters capable of modifying the original signals, which can be controlled through some knobs. The GUI is represented in the following image:

![](https://socalabs.com/wp-content/uploads/2022/06/Pasted-1-1024x434.png)

## Description

- 2 Square wave channels
- Sweep feature on first square wave channel
- 1 Noise channel
- Waveform display
- Stereo output

## First square oscillator parameters:

- PW: regulates the duty cycle of the squarewave
- Attack: sets the time it takes for the signal to rise
- Release: sets the time it takes for the sound to decay when a key is released
- Tune: represents a shift in semitones on played sounds 
- Fine: controls a detune effect on the played sound
- Sweep: regulates the duration of notes during the “sweep” effect, this will be clearer in chapter 3.2 and 4
- Shift: regulates the frequency interval between consecutive notes in the “sweep” effect, this will be clearer in chapter 3.2 and 4


## Second square oscillator parameters:

- PW: regulates the duty cycle of the squarewave
- Attack: sets the time it takes for the signal to rise
- Release: sets the time it takes for the sound to decay when a key is released
- Tune: represents a shift in semitones on played sounds 
- Fine: controls a detune effect on the played sound

## Noise oscillator parameters:

- Attack: sets the time it takes for the signal to rise
- Release: sets the time it takes for the sound to decay when a key is released
- Steps: indicates how many identical noise waves are superimposed. The generation of the noise is in fact an “additive one”, in the sense that a single noise signal is generated and then it is summed to other identical replicas
- Shift: controls the time shift between each individual noise wave mentioned above
- Ratio: controls the overall amount of amplification of the noise signal 

## Overall parameters:

- Voices: controls the number of keys that can be pressed at the same time
- Output: sets the global output volume


