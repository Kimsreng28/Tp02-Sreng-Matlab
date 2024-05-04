function [maxValue, minValue] = maxMin(matrix)
    % Check if the input is a matrix
    if ~ismatrix(matrix)
        error('Input must be a matrix.');
    end
    
    % Calculate the maximum and minimum values
    maxValue = max(matrix, [], 'all');
    minValue = min(matrix, [], 'all');
end
