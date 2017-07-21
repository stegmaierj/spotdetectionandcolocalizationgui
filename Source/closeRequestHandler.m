%%
 % SpotDetectionAndColocalizationGUI.
 % Copyright (C) 2017 J. Stegmaier, A. Cunha, M. Schwarzkopf, H. Choi, N. Pierce
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
 % If you use this application for your work, please cite the repository or 
 % the associated publication on single-molecule analysis.
 %
 %%

function closeRequestHandler(src,callbackdata)
%     % Construct a questdlg with three options
%     choice = questdlg('Would you like to save the project before closing?', ...
%         'Exit before saving?', ...
%         'Yes','No','Cancel','Cancel');
%     % Handle response
%     switch choice
%         case 'Yes'
%             saveProject;
%             delete(gcf);
%         case 'No'
%             delete(gcf);
%         case 'Cancel'
%             return;
%     end
%    saveProject;
    delete(gcf);
    close all;
end