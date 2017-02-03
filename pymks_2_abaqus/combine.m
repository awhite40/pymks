
for i = 1:540
    if isnan(Mod_com(i)) == 0
        Mod_com_new(i) = Mod_com(i)
    else 
        Mod_com_new(i) = Mod_3(i)
        new
    end
end
