%% Test 1

plate = 'AAC-231';
date = '10/14/2019';
time = '8:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 2

plate = 'AAC-231';
date = '10/14/2019';
time = '12:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 3

plate = 'BTC-232';
date = '10/14/2019';
time = '8:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 3

plate = 'OBJ-344';
date = '10/22/2019';
time = '7:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 4

plate = 'OBS-873';
date = '11/05/2019';
time = '17:30';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 5

plate = 'OBS-233';
date = '11/05/2019';
time = '13:30';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 6

plate = 'PJH-295';
date = '10/09/2019';
time = '15:30';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 7 

plate = 'PJH-295';
date = '10/09/2019';
time = '16:30';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 8

plate = 'PJH-876';
date = '10/09/2019';
time = '9:30';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 9

plate = 'ORG-657';
date = '10/24/2019';
time = '9:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 10

plate = 'IHG-878';
date = '10/09/2019';
time = '19:30';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 11

plate = 'GHT-670';
date = '11/01/2019';
time = '10:30';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 12

plate = 'LHY-189';
date = '11/08/2019';
time = '8:30';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 13

plate = 'PJH-876';
date = '10/19/2019';
time = '9:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));

%% Test 14

plate = 'MJH-167';
date = '10/27/2019';
time = '14:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

[message,wd] = Prediction(lastDigit, fullDate);

if(message)
    msg="The car with the license plate number "+plate+" CANNOT be on the road on "+wd+" "+datestr(fullDate);
else
    msg="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
end

exp="The car with the license plate number "+plate+" CAN be on the road on "+wd+" "+datestr(fullDate);
assert(strcmp(msg,exp));
