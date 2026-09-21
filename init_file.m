% Update rate of the internal states of different blocks during simulation
% sampleTime = 0.001 means the blocks update its inputs and outputs 1000
% times per second representing continuous time.
sampleTime = 0.001;

% "monitorUpdateRate" limits the output of Time to Collision, Relative
% Speed and Speed Gap blocks. In real world, these parameters may be
% calculated from video frames, the update rate of which may vary from
% 12-30 Hz. To simulate this, we have set the parameter value 0.05 (20 Hz).
monitorUpdateRate = 0.05; %0.05

% Initial distance between the ego vehicle and the lead vehicle at the
% beginnig of the simulation
init_followingDistance = 93.9;

% Initial velocity of the ego vehicle (MAS).
init_MASVelocity = 31.3;


