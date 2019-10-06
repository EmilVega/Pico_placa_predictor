% Validate if the inputs are correct

function [lastDigit, fullDate] = Validation(plate, date, time)

    lastDigit = str2double(plate(length(plate)));
    if isnan(lastDigit)
        error('The license plate is not correct');
    else
        fullDate = datetime(date+" "+time,'InputFormat','dd/MM/yyyy');
    end    
    
end