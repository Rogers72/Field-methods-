%First we're adding a path to the data we're using
addpath C:\Users\slend\Documents\GitHub\Field-methods-\Data\
%Dan's
addpath C:\Users\Hocke\OneDrive\Documents\GitHub\Field-methods-\Data\
%Hocke's
addpath C:\Users\wyatt\Documents\GitHub\Field-methods-\Data\
%Watts
filename = 'Field mEthod matlab code.xlsx'
%%
figure(1)
hold on
avg=filename(:,2)
standard=filename(:,3)
x = ["Unmaintained" "Maintained"]
y = [42.3973593428306 107.156410951477 1.43886743886744; 278.021978021978 79.1196862565207 28.5686411391493]
z = [54.1048950314011 37.0918985627382 0.760140701906032; 21.4496937318056 129.866629629616 2.53248882696734]
z1 = [54.1048950314011 37.0918985627382 0.760140701906032; 21.4496937318056 129.866629629616 2.53248882696734]
bar(x,y)
ylabel("Infiltration Rates (In hr ^-^1 )")
title("Infiltration Rates of Rowan University Green Water Infrastructure", FontSize=10)
legend("Swale", "Rain Garden", "Control")
errorbar(y,z)
