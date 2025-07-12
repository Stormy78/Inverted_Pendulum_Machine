% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(6).translation = [0.0 0.0 0.0];
smiData.RigidTransform(6).angle = 0.0;
smiData.RigidTransform(6).axis = [0.0 0.0 0.0];
smiData.RigidTransform(6).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[:-:MW2+Hy/Xt3d5gtMrj]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = "F[:-:MW2+Hy/Xt3d5gtMrj]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-0 -301 450];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[MjoBcazlE0oIcB9wz:-:MRCEEhH4VVQ263O5p]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-0 -315 450];  % mm
smiData.RigidTransform(4).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(4).axis = [-1 -0 -0];
smiData.RigidTransform(4).ID = "F[MjoBcazlE0oIcB9wz:-:MRCEEhH4VVQ263O5p]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 401];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = "B[MW2+Hy/Xt3d5gtMrj:-:MjoBcazlE0oIcB9wz]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 425];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [1 0 0];
smiData.RigidTransform(6).ID = "F[MW2+Hy/Xt3d5gtMrj:-:MjoBcazlE0oIcB9wz]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 72.741849900000005;  % g
smiData.Solid(1).CoM = [125.19733099999999 -325.401521 450.000226];  % mm
smiData.Solid(1).MoI = [3283 689246 688632];  % g*mm^2
smiData.Solid(1).PoI = [-0 1 -3657];  % g*mm^2
smiData.Solid(1).color = [0.231372549 0.380392157 0.705882353];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = "JaD*:*ef558c5dd2f55ea60be40155";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 2507.9962500000001;  % g
smiData.Solid(2).CoM = [-0 0 191.145656];  % mm
smiData.Solid(2).MoI = [37595788 37595788 3227283];  % g*mm^2
smiData.Solid(2).PoI = [0 0 0];  % g*mm^2
smiData.Solid(2).color = [0.615686275 0.811764706 0.929411765];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = "JHD*:*ef558c5dd2f55ea60be40155";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 262.87929300000002;  % g
smiData.Solid(3).CoM = [0.0009850000000000002 -98.386011999999994 452.71501699999999];  % mm
smiData.Solid(3).MoI = [2845666 134038 2886244];  % g*mm^2
smiData.Solid(3).PoI = [-70198 3 -8];  % g*mm^2
smiData.Solid(3).color = [0.647058824 0.647058824 0.647058824];
smiData.Solid(3).opacity = 1.000000000;
smiData.Solid(3).ID = "JPD*:*ef558c5dd2f55ea60be40155";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -1.7991934265579777e-14;  % deg
smiData.RevoluteJoint(1).ID = "[MjoBcazlE0oIcB9wz:-:MRCEEhH4VVQ263O5p]";

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = "[MW2+Hy/Xt3d5gtMrj:-:MjoBcazlE0oIcB9wz]";

