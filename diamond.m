function diamond(n)
    for i = 1:n
        for j = 1:n-i
            fprintf('\t');
        end
        for k = 1:i
            fprintf('\t');
            fprintf('*');
            fprintf('\t');
        end
        fprintf('\n');
    end

    for i = n-1:-1:1
        for j = 1:n-i
            fprintf('\t');
        end
        for k = 1:i
            fprintf('\t');
            fprintf('*');
            fprintf('\t');
        end
        fprintf('\n');
    end
end
