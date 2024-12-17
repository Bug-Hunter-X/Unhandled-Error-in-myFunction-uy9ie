function result = myFunction(input)
  % Some code here that might cause an error...
  if input < 0
    error('Input must be non-negative');
  end
  % More code here...
end

% Example of how the error might occur
testInput = -5;
result = myFunction(testInput);