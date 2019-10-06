% Input parameters: The license plate number, the date and the time to
% consult.
% Output parameters: The last digit of the license plate number, and the
% full date to consult.
% Description: To validate if the inputs are correct

function [lastDigit, fullDate] = Validation(plate, date, time)

    lastDigit = str2double(plate(length(plate)));
    if isnan(lastDigit)
        error('The license plate number is not correct');
    else
        fullDate = datetime(date+" "+time,'InputFormat','MM/dd/uuuu HH:mm');
    end    
    
end