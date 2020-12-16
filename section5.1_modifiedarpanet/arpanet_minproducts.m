% Minproducts of ARPANET based on minimum paths, Chaturvedi (2016)
minproduct(1,:) = [0,-1,-1,0,-1,-1,-1,0,-1];    % 1,4,8
minproduct(2,:) = [-1,0,-1,-1,0,-1,-1,0,-1];    % 2,5,8
minproduct(3,:) = [-1,0,-1,-1,-1,0,-1,-1,0];    % 2,6,9
minproduct(4,:) = [0,-1,0,-1,0,-1,-1,0,-1];     % 1,3,5,7,9
minproduct(5,:) = [0,-1,0,-1,-1,0,-1,-1,0];     % 1,3,6,9
minproduct(6,:) = [0,-1,-1,0,-1,-1,0,-1,0];     % 1,4,7,9
minproduct(7,:) = [-1,0,0,0,-1,-1,-1,0,-1];     % 2,3,4,8
minproduct(8,:) = [-1,0,-1,-1,0,-1,0,-1,0];     % 2,5,7,9
minproduct(9,:) = [-1,0,-1,-1,-1,0,0,0,-1];     % 2,6,7,8
minproduct(10,:) = [0,-1,0,-1,0,-1,0,-1,0];     % 1,3,5,7,9
minproduct(11,:) = [0,-1,0,-1,-1,0,0,0,-1];     % 1,3,6,7,8
minproduct(12,:) = [0,-1,-1,0,0,0,-1,-1,0];     % 1,4,5,6,9
minproduct(13,:) = [-1,0,0,0,-1,-1,0,-1,0];     % 2,3,4,7,9