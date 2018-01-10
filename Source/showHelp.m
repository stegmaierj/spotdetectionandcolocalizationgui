%%
 % SpotDetectionAndColocalizationGUI.
 % Copyright (C) 2017 J. Stegmaier, M. Schwarzkopf, H. Choi, A. Cunha
 %
 % Licensed under the Apache License, Version 2.0 (the "License");
 % you may not use this file except in compliance with the License.
 % You may obtain a copy of the License at
 % 
 %     http://www.apache.org/licenses/LICENSE-2.0
 % 
 % Unless required by applicable law or agreed to in writing, software
 % distributed under the License is distributed on an "AS IS" BASIS,
 % WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 % See the License for the specific language governing permissions and
 % limitations under the License.
 %
 % Please refer to the documentation for more information about the software
 % as well as for installation instructions.
 %
 % If you use this application for your work, please cite the repository and one
 % of the following publications:
 %
 % Bartschat, A.; Hübner, E.; Reischl, M.; Mikut, R. & Stegmaier, J. 
 % XPIWIT - An XML Pipeline Wrapper for the Insight Toolkit, 
 % Bioinformatics, 2016, 32, 315-317.
 %
 % Stegmaier, J.; Otte, J. C.; Kobitski, A.; Bartschat, A.; Garcia, A.; Nienhaus, G. U.; Strähle, U. & Mikut, R. 
 % Fast Segmentation of Stained Nuclei in Terabyte-Scale, Time Resolved 3D Microscopy Image Stacks, 
 % PLoS ONE, 2014, 9, e90036
 %
 %%

helpText = {'1,2,3: Toggles the displayed image (channel1, channel2, overlay)', ...
            'Up Arrow: Increase selected threshold (highlighted in red)', ...
            'Down Arrow: Decrease selected threshold (highlighted in red)', ...
            'Left Arrow: Go to previous slice (only works in slice mode)', ...
            'Right Arrow: Go to next slice (only works in slice mode)', ...
            'A: Toggle between streched mode and fixed aspect ratio', ...
            'B: Toggle background detections for intensity comparisons (auto-detection uses convex hull of colocalized dots and freehand tool allows arbitary masks)', ...
            'C: Toggle visibility of colocalized detections', ...
            'D: Toggle visibility of detections', ...
            'E: Export results', ...
            'G: Perform grid search for the threshold parameter', ...
            'H: Show this help dialog', ...
            'I: Show IDs of detections by hovering them with the mouse', ...
            'L: Show ScaLeBar at a user-defined location (lower-right corner of the scale bar)', ...
            'M: Switch between slice-mode and maximum projection mode', ...
            'O: Zoom out to the original view', ...
            'P: Preview of the percentage of colocalization before the final parameters are fixed for export', ...
            'R: Reset all thresholds', ...
            'S: Show scatter plots of the mean intensities of the current colocalizing detections', ...
            'T: Change current threshold (use 1,2,3 for changing only channel1, channel2 or both parameters, respectively)', ...
            'Mouse Wheel: Scroll through slices (only works in slice-mode)', ...
            'CTRL + Mouse Wheel: Zoom in/out in a Google-Maps like behavior', ...
            '', ...
            'Hint: In case key presses show no effect, left click once on the image and try hitting the button again. This only happens if the window looses the focus.'};

helpdlg(helpText);