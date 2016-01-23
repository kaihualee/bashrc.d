#Hadoop Configuration

base_dir=$(cd ~/blanc; pwd -P)
conf_file="mulan"
export JAVA_HOME="${base_dir}/parts/hadoop/hadoop-client/java6"
chmod +x -R ${base_dir}
alias hadoop="${base_dir}/parts/hadoop/hadoop-client/hadoop/bin/hadoop --config ${base_dir}/hadoop/${conf_file}_conf "
alias hadoop_buildout_cmd="${base_dir}/build.sh hadoop"

#Hadoop CMD alias
alias hls='hadoop fs -ls '
alias hcat='hadoop fs -cat '
alias hlsr='hadoop fs -ls -R '
alias hput='hadoop fs -put '
alias hget='hadoop fs -get '
alias hmkdir='hadoop fs -mkdir -p '
alias hrm='hadoop fs -rm '
alias hcp='hadoop fs -cp '
alias hmv='hadoop fs -mv '
alias hdu='hadoop fs -du '
alias htail='hadoop fs -tail '
alias hcount='hadoop fs -count '
