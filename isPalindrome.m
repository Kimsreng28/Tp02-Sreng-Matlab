function result = isPalindrome(str)
    str = lower(str);

    str = regexp(str, '[a-z0-9]', 'match');
    
    if strcmpi(str, fliplr(str))
        fprintf('%s is a palindrome\n', str);
        result = true;
    else
        fprintf('%s is not a palindrome\n', str);
        result = false;
    end
end
