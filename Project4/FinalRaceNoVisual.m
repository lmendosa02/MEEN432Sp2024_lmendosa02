genTrack;
P4initUpdated;
simout = sim("P4_Model_Final.slx", "StopTime", "3600");
carX = simout.X.Data;
carY = simout.Y.Data;
tout = simout.tout;

race = raceStat(carX, carY, tout, path, simout);
disp(race)