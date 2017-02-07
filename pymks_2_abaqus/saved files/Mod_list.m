% load files
Mod_3 = NaN(540,1);
for i = 351:353
    if exist(strcat('/gpfs/scratch1/2/awhite40/Abaqus_read_',   num2str(i), '.mat'), 'file') == 2 
        load(strcat('Abaqus_read_',   num2str(i)));
        Mod_3(i) = Modulus(1);
        i
    end    
end
    
save('Fiber_Modulus_3','Mod_3');    