1. Create and checkout a new branch called modulate
2. Create a baseband signal at 5 kHz with an amplitude of 1 V and 0.002 ms in duration.
3. Modify the carrier signal from 100 MHz to 1010 kHz and change the duration to 0.002 ms.
4. AM Modulate the carrier using basic mathematical functions. The modulation index should be 1.
5. AM Modulate using ammod command.
6. Plot the transmitted waveforms in the time domain using subplots (label axis and title your plots). 
7. Are the results the same?



**Answer:** The outcomes of these two modulation methods ought to align closely because they're both founded on
the same principles, despite their different approaches. In the manual method, I've combined the baseband 
signal with the carrier using a straightforward mathematical formula, essentially adjusting the carrier's 
amplitude directly based on the baseband signal. On the flip side, when tapping into MATLAB's ammod function, 
it feels like I'm letting the tool do the heavy lifting without explicitly handling the mathematical manipulations 
myself. It's like giving the same recipe to two different chefs; the ingredients (parameters) are the same, 
so the dish (modulated signal) should, in theory, turn out nearly identical, boasting an amplitude peak at 2, 
and this pattern repeating every 0.2 milliseconds or so.
