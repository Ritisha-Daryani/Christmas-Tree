N = 22;
k = 3;
for mm = 1:N
    for riti = 1:(N-mm)
            fprintf(' ');
    end
    for nn = 1:(2*mm-1)
        fprintf('*');
    end
    fprintf('\n');
end
for pedKidandi = 1:N/2
    
    for ped = 1:(N-k/2)
        fprintf(' ');
    end
    for t = 1:k
    fprintf('*');
    end
    fprintf('\n');
end
    