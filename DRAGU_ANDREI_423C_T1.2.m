clear all;
close all;
clc;

Fs=5000;
t=0:1/Fs: 2;
f=415.3
y=cos(2*pi*f*t);
audiowrite("audio.wav",y, Fs)
[y1, Fs1] = audioread("chirp.wav");
sound(y1, Fs1)
