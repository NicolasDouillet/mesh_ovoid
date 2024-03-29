%% mesh_ovoid
%
% Function to compute, display, and save a meshed ovoid.
%
% Author & support : nicolas.douillet (at) free.fr, 2020-2023.
%
%% Syntax
%
% mesh_ovoid;
%
% mesh_ovoid(nb_samples);
%
% mesh_ovoid(nb_samples, option_display);
%
% [V,T] = mesh_ovoid(nb_samples, option_display);
%
%% Description
%
% mesh_ovoid compute and display a meshed ovoid made of 64 samples
% in longitude angle and 64 samples in latitude angle. The radius of
% the bottom half sphere equals 1.
%
% mesh_ovoid(nb_samples) uses nb_samples for a half pi angle.
%
% mesh_ovoid(nb_samples, option_display) displays the result
% when option_display is set to logical *true/*1 and doesn't when it is
% set to logical false/0.
%
% [V,T] = mesh_ovoid(nb_samples, option_display) stores the resulting
% vertices coordinates in the array V, and the corresponding triplet
% indices list in the array T.
%
%% See also
%
% | <https://fr.mathworks.com/matlabcentral/fileexchange/85173-mesh-generation-toolbox mesh generation toolbox> |
%   <https://fr.mathworks.com/matlabcentral/fileexchange/77004-mesh-processing-toolbox?s_tid=srchtitle
%   mesh processing toolbox> |
%   <https://fr.mathworks.com/help/matlab/ref/sphere.html sphere> |
%   <https://fr.mathworks.com/help/matlab/ref/ellipsoid.html ellipsoid> |
%
%% Input arguments
%
% - nb_samples : positive integer double, nb_samples > 2, the number of samples for 0.5*pi angle.
% 
% - option_display : either logical *true/false or numeric 1/0.
%
%% Output arguments
%
%        [ |  |  |]
% - V = [Vx Vy Vz], real matrix double, the vertex coordinates. Size(V) = [nb_vertices,3].
%        [ |  |  |]
%
%        [ |  |  |]
% - T = [T1 T2 T3], positive integer matrix double, the triangulation. Size(T) = [nb_triangles,3].
%        [ |  |  |]
%
%% Example
% With default parameter values

mesh_ovoid;