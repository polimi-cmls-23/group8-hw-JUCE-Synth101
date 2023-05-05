# HW2 - Analysis of a Synth Juce Plugin - PAPU

The **Juce Plugin**  we've decided to analyse is the [PAPU](https://github.com/FigBug/PAPU) plugin, which is an emulator of the Nintendo Gameboy audio hardware.

## About

This plugin basically consists of two combined square waves with the addition of a noise. The plugin implements several parameters capable of modifying the original signals, which can be controlled through knobs. The GUI is represented in the following image:

![](https://socalabs.com/wp-content/uploads/2022/06/Pasted-1-1024x434.png)

## Description

- 2 Square wave channels
- Sweeps on first square wave channel
- 1 Noise channel
- Waveform display
- Stereo output

[Here](https://soundcloud.com/roland-rabien/papu) you can listen to the sound effects reproduced by this plugin.
