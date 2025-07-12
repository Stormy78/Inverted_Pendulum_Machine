link = 'https://cad.onshape.com/documents/7c8ae5f9be1de1a090bb86b4/w/be752273a7a52b2feb70b88b/e/811676405de147699c462351';
fullFilePath = matlab.desktop.editor.getActiveFilename;
[filePath, ~, ~] = fileparts(fullFilePath);
modelsPath = [filePath,'\Models'];

mkdir(modelsPath);
addpath(genpath(modelsPath));

multibodyDescriptionFile = smexportonshape(link, 'folderPath', modelsPath);
smimport(fullfile(modelsPath, multibodyDescriptionFile));