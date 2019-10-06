% Author: Emil Vega Gualan
% Title: "Pico y Placa" Predictor
% Description: It is a program that allows predicting whether or not a car can be on the road on a specific date and time using as input its license plate number.

plate = input('Enter the full license plate number: ', 's');
date = input('Enter the date to consider(MM/dd/yyyy): ', 's');
time = input('Enter the time to consider(24-hours): ', 's');

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    error(ME.message);
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    disp("The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate));
else
    disp("The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate));
end