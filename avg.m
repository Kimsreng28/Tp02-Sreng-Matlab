function result = avg(varargin)
    if nargin < 2
        error('Exactly three input values are required.');
    end

    result = mean([varargin{:}]);
end
