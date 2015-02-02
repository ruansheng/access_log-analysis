
##
# 统计访问IP排行榜
##
function access_sort_count(){
	echo $head_temp
	echo $title_temp
	cat $log_file | awk '{print $1}' | uniq -c | sort -n -r
	echo $tail_temp
}
access_sort_count


##
# 统计访问总流量
##
function access_sort_traffic(){
	echo $traffic_temp
	echo $traffic_title_temp
	line=`awk '{sum+=$10} END {print sum/1024/1024}' $log_file `M
	echo $line
	echo $tail_temp
}
access_sort_traffic