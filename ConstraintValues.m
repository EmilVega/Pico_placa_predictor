% Input parameters: None
% Output parameters: The constrainst of the time and days for "Pico y
% placa"
% Description: Define the constrainst values, time and days.
% container.Map allows to have objects that maps values to unique keys

function [timeConstraint, daysConstraint] = ConstraintValues()

    keySet1 = {'Morning','Night'};
    valueSet1 = {["7:30","9:30"], ["16:00","19:30"]};
    timeConstraint = containers.Map(keySet1,valueSet1,'UniformValues',false);

    keySet2 = {'Monday','Tuesday','Wednesday','Thursday','Friday'};
    valueSet2 = {[1 2],[3 4],[5 6],[7 8],[9 0]};
    daysConstraint = containers.Map(keySet2,valueSet2,'UniformValues',false);
    
end