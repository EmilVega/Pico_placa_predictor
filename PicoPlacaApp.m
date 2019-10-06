% Author: Emil Vega Gualan
% Title: "Pico y Placa" Predictor
% Description: It is a program that allows predicting whether or not a car can be on the road on a specific date and time using as input its license plate number.

plate = input('Enter the full license plate number: ', 's');
date = input('Enter the date to consider(dd/mm/yy): ', 's');
time = input('Enter the time to consider(24-hours): ', 's');

try
    [lastDigit, fullDate] = Validation(plate, date, time)
catch ME
    error(ME.message);
end

