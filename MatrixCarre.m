function result = MatrixCarre(matrix)
    if ~ismatrix(matrix)
        error('Input must be a matrix.');
    end

    [rows, cols] = size(matrix);
    
    result = zeros(rows, cols);
    
    for i = 1:rows
        for j = 1:cols
            result(i, j) = matrix(i, j) * matrix(i, j);
        end
    end
end
