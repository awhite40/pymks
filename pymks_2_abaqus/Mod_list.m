% load files
Mod_ = NaN(540,1);
for i = 1:290
    if exist(strcat('C:\Users\awhite40\Documents\GitHub\pymks\pymks_2_abaqus\Abaqus_read_',   num2str(i), '.mat'), 'file') == 2 
        load(strcat('Abaqus_read_',   num2str(i)));
        Mod_(i) = Modulus(1);
        i
    end
    
end
    
    