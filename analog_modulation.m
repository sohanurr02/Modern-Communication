% Define parameters
sampling_rate = 10e6; % Sampling rate in Hz
signal_duration = 0.002; % Duration in seconds
time_vector = 0:1/sampling_rate:signal_duration; % Time vector

% Generate a 5 kHz sine wave as the baseband signal with a 1 V amplitude
baseband_wave = 1 * sin(2 * pi * 5e3 * time_vector);

% Update carrier frequency to 1010 kHz
carrier_freq = 1010e3; % Carrier frequency in Hz
carrier_wave = sin(2 * pi * carrier_freq * time_vector);

% Amplitude Modulation (AM) using basic method
am_signal_basic = (1 + baseband_wave) .* carrier_wave;

% Amplitude Modulation (AM) using MATLAB's ammod function
mod_index = 1; % Modulation index
am_signal_ammod = ammod(baseband_wave, carrier_freq, sampling_rate, 0, mod_index);

% Plotting the signals
figure;

% Plot the baseband signal
subplot(3,1,1);
plot(time_vector, baseband_wave);
title('Baseband Wave');
xlabel('Time (s)');
ylabel('Amplitude (V)');

% Plot the AM signal using the basic method
subplot(3,1,2);
plot(time_vector, am_signal_basic);
title('AM Signal (Basic Method)');
xlabel('Time (s)');
ylabel('Amplitude (V)');

% Plot the AM signal using the ammod function
subplot(3,1,3);
plot(time_vector, am_signal_ammod);
title('AM Signal (ammod Function)');
xlabel('Time (s)');
ylabel('Amplitude (V)');
