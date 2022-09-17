echo "Running tests 2..."
echo

if test -e results/lib/libMath.a ; then
  echo "Pass: Math library is created succesfully!"
else
  echo "Library not found"
  exit 1
fi

exit 0