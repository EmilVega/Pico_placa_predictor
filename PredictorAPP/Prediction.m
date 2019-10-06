% Input parameters: The last digit of the plate, and the full date to
% consult.
% Output parameter: A boolean message, and the name of the day.
% Description: The prediction whether a car can or not be on the road

function [message,wd] = Prediction(lastDigit, fullDate)
    
    [timeConstraint, daysConstraint] = ConstraintValues();
    message=false;
    keySetTime = keys(timeConstraint);
    keySetDays = keys(daysConstraint);
    [~,wd]=weekday(fullDate);
    for i=1:length(keySetDays)
        days=char(keySetDays(i));
        if(strcmp(wd,days(1:3)))
            dVal=daysConstraint(days);
            for j=1:length(dVal)
                if(lastDigit==dVal(j))
                    for k=1:length(keySetTime)
                        t=char(keySetTime(k));
                        tVal=timeConstraint(t);
                        if(message==false)
                            for l=1:length(tVal)
                                y=year(fullDate);
                                m=month(fullDate);
                                d=day(fullDate);
                                sdate = datestr(datetime(y,m,d));
                                if (l==1)
                                    dateLower=datetime(sdate+" "+tVal(l));
                                else
                                    dateUpper=datetime(sdate+" "+tVal(l));
                                end
                            end
                            if (isbetween(fullDate,dateLower,dateUpper))
                                message = true;
                            else
                                message = false;
                            end
                        end
                    end
                end
            end
        end
    end
    
end