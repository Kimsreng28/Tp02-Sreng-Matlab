function result = Transpose(matrix)
    if ~ismatrix(matrix)
        error('Input must be a matrix.');
    end
    
    [rows, cols] = size(matrix);

    result = zeros(cols, rows);
    
    for i = 1:rows
        for j = 1:cols
            result(j, i) = matrix(i, j);
        end
    end
end
