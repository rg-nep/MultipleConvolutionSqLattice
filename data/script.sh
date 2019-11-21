files=`ls *_avg.txt`

times=5
threshold=-1 # full convolution

for file in $files
do
	echo $file
	./convolution --in $file -a 0 -b 1,2,3 -w --times $times --threshold $threshold
done