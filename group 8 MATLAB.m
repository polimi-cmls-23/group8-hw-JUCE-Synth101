clc;
close all;
clear;

%Modify theese!
period = 6;      % period of the wave
percentage=0.125; % duty corresponds to the parameter "PW" of PAPU, it has 4 possible values:
                  % 0.125, 0.25, 0.5, 0.75
time_window = 10; % length of the time window in which the signal is plotted 




duty = percentage*period;
currentPeriod = 0;
time = 0:0.001:time_window-0.001;
wave = 0:0.001:time_window-0.001;

wave(1) = 0;

for i = 2:length(time)
    if(currentPeriod <= duty)
        wave(i) = pow2(-currentPeriod);
        inst = currentPeriod;
    else
        wave(i) = -pow2(-(currentPeriod - (inst + 0.001)));
    end
    currentPeriod = currentPeriod + 0.001;

    if (round(currentPeriod,4) == period)
        currentPeriod = 0;
    end
end

f = figure(1);
plot(time,wave, 'b', 'LineWidth', 1)
set(f, 'WindowState', 'maximized')