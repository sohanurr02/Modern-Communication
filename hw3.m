% Draw 1000 samples from a uniform distribution with limits -pi to +pi
samples_uniform = -pi + 2*pi*rand(1000, 1); % Scale and shift
% Plot a histogram of the uniform distribution samples
figure;
histogram(samples_uniform, 50); % 50 bins for histogram
title('Histogram of Uniform Distribution Samples');
xlabel('Value');
ylabel('Frequency');

% Draw 1000 samples from a Gaussian distribution with mean = 0 and variance = 1
samples_gaussian_std = randn(1000, 1); % Mean=0, Variance=1
% Plot a histogram of the Gaussian distribution samples (mean=0, variance=1)
figure;
histogram(samples_gaussian_std, 50); % 50 bins for histogram
title('Histogram of Gaussian Distribution Samples (Mean=0, Variance=1)');
xlabel('Value');
ylabel('Frequency');

% Draw 1000 samples from a Gaussian distribution with mean = 10 and variance = 5
mean = 10;
variance = 5;
samples_gaussian_custom = mean + sqrt(variance) * randn(1000, 1); % Scale and shift
% Plot a histogram of the Gaussian distribution samples (mean=10, variance=5)
figure;
histogram(samples_gaussian_custom, 50); % 50 bins for histogram
title('Histogram of Gaussian Distribution Samples (Mean=10, Variance=5)');
xlabel('Value');
ylabel('Frequency');
