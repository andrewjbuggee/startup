%% Function to determine which computer is running uvspec


% By Andrew J. Buggee

%%

function [userName] = whatComputer()

[status,userName] = system('whoami');

userName = userName(1:end-1);

if status ~= 0
    error(['Status of command returned value of ',num2str(status)])
end


end

