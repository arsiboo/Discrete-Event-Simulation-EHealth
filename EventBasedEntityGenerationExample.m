%% A Simple Example of Event-Based Entity Generation
% In this example, you generate entities based on the message arrival to
% the Entity Generator block.

% Copyright 2018 The MathWorks, Inc.

model = 'a';
o_m_a_d_d_c=[10 15 20 25 30;100 150 300 1 1;1 1 1 1 1];
x(1,1)=200;

open_system(model);