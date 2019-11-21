files=`ls *_avg.txt`

times=5

for file in $files
do
	echo $file
	./convolution --in $file -a 0 -b 1,2,3 -w --times $times
done