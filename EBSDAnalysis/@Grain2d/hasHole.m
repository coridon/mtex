function h = hasHole(grains)
% test if a grain has a hole or not
%
%% Input
% grains - @Grain2d
%
%% Output
% h  - logical array, |true| if a grain has hole
%

h = cellfun('isclass',grains.boundaryEdgeOrder(:),'cell');