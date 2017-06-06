function numbers( )
%UNTITLED2 Summary of this function goes here
%   Plays bing for even numbrs. Plays error for odd numbers.

bing = audioread('bing.wav');
bling = audioread('error.wav');

prompt = ('Choose a number: ');
number = input(prompt);
test = mod(number, 2);

%Logical test

if test == 0;
   disp('The number you chose is an even number.');
   soundsc (bing); 
   
else
    disp ('The number you chose is an odd number.');
    soundsc(bling);
    
end
choice = number;
disp(choice);
%This function doesn't save any variable.
end

