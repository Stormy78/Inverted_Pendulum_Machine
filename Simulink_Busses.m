function Simulink_Busses() 
% SIMULINK_BUSSES initializes a set of bus objects in the MATLAB base workspace 

% Bus object: AxisMetryBus 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'q';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'w';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'T';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

AxisMetryBus = Simulink.Bus;
AxisMetryBus.HeaderFile = '';
AxisMetryBus.Description = '';
AxisMetryBus.DataScope = 'Auto';
AxisMetryBus.Alignment = -1;
AxisMetryBus.PreserveElementDimensions = 0;
AxisMetryBus.Elements = elems;
clear elems;
assignin('base','AxisMetryBus', AxisMetryBus);

