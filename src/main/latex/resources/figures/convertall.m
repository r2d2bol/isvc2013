files = dir('*.eps');
for i = 1:length(files)
    [pathstr fname ext] = fileparts(files(i).name);
    outputfilename = [fname '.png'];
    commandstr = sprintf('convert %s %s', files(i).name, outputfilename);
    disp(commandstr);
    unix(commandstr);
    
end;