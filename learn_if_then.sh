#if then statement
echo "enter source and target file names"
read source target
if mv $source $target
then
echo "renamed"
else
echo "not renamed"
fi

