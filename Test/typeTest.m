%% Test 1

plate = 'AAC-231';
date = '10/14/2019';
time = '8:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end
    
type='datetime';
assert(isa(fullDate,type));
assert(~isnan(lastDigit));

%% Test 2

plate = 'AAC-231';
date = '10-14-2019';
time = '8:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

type='datetime';
assert(isa(fullDate,type));
assert(~isnan(lastDigit));

%% Test 3

plate = 'AAC-231';
date = '10/14/2019';
time = '8:75';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

type='datetime';
assert(isa(fullDate,type));
assert(~isnan(lastDigit));

%% Test 4

plate = 'AAC-231';
date = '10/14/2019';
time = '12:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end

type='datetime';
assert(isa(fullDate,type));
assert(~isnan(lastDigit));

%% Test 5

plate = 'AAC-231';
date = '10/14/2019';
time = '8:75';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end
    
type='datetime';
assert(isa(fullDate,type));
assert(~isnan(lastDigit));

%% Test 6

plate = 'AAC-23?';
date = '10/14/2019';
time = '8:00';

try
    [lastDigit, fullDate] = Validation(plate, date, time);
catch ME
    fullDate='no valid';
end
    
type='datetime';
assert(isa(fullDate,type));
assert(~isnan(lastDigit));
