%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% (c) Copyright 2013-17  MICC - Media Integration and Communication Center,
% University of Florence. Giuseppe Lisanti <giuseppe.lisanti@unifi.it> and
% Iacopo Masi <iacopo.masi@usc.edu> and Svebor Karaman <svebor.karaman@columbia.edu>.
% 
% If you use this code please cite BOTH the papers:
% @article{lisanti:mckcca:tomm17,
% author = {Lisanti, Giuseppe and Karaman, Svebor and Masi, Iacopo},
% title = {Multi Channel-Kernel Canonical Correlation Analysis for Cross-View Person Re-Identification},
% booktitle = {ACM Transactions on Multimedia Computing, Communications and Applications (TOMM)},
% year = {2017}, }
%
% @inproceedings{lisanti:icdsc14,
% author = {Lisanti, Giuseppe and Masi, Iacopo and {Del Bimbo}, Alberto},
% title = {Matching People across Camera Views using Kernel Canonical Correlation Analysis},
% booktitle = {Eighth ACM/IEEE International Conference on Distributed Smart Cameras},
% year = {2014}, }
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if strcmp('PRID',datasetname)
    load data/PRID_trials.mat
    maxNumTemplate = 1;
    num_gallery_cmc = 649;
    nTrial = 10;
end