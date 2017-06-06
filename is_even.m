function y = is_even( x )
%IS_EVEN Summary of this function goes here
%   Detailed explanation goes here

y = mod(x, 2);
if     y == 0;
    disp('The number is even');
else
    disp('The number is odd');

end

