Create and checkout a new branch called modulate
Create a baseband signal at 5 kHz with an amplitude of 1 V and 0.002 ms in duration.
Modify the carrier signal from 100 MHz to 1010 kHz and change the duration to 0.002 ms.
AM Modulate the carrier using basic mathematical functions. The modulation index should be 1.
AM Modulate using ammod command.
Plot the transmitted waveforms in the time domain using subplots (label axis and title your plots). 
Are the results the same?



**Answer:** The outcomes of these two modulation methods ought to align closely because they're both founded on
the same principles, despite their different approaches. In the manual method, I've combined the baseband 
signal with the carrier using a straightforward mathematical formula, essentially adjusting the carrier's 
amplitude directly based on the baseband signal. On the flip side, when tapping into MATLAB's ammod function, 
it feels like I'm letting the tool do the heavy lifting without explicitly handling the mathematical manipulations 
myself. It's like giving the same recipe to two different chefs; the ingredients (parameters) are the same, 
so the dish (modulated signal) should, in theory, turn out nearly identical, boasting an amplitude peak at 2, 
and this pattern repeating every 0.2 milliseconds or so.
