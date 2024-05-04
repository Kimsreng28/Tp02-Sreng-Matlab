function result = summation(varargin)
    if nargin == 0
        error('No input values provided.');
    end
    
    if nargin == 1
        result = varargin{1};
        return;
    end
    
    result = varargin{1} + summation(varargin{2:end});
end
