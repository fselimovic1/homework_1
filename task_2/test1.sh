echo "Running tests 1..."
echo

output=$(results/bin/project_h1)
expected_output="The sum of 1+2 = 3
The sub of 1-2 = -1"

if [ $? -eq 0 ] ; then
  echo "Pass: Program exited zero"
else
  echo "Fail: Program did not exit zero"
  exit 1
fi

if [ "$output" == "$expected_output" ] ; then
  echo "Pass: Output is correct"
else
  echo "Expected '$expected_output' but got: $output"
  exit 1
fi

echo
echo "All tests passed."

exit 0