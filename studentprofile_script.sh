spark-submit --master yarn-client --class com.crg.initialLoad.studentProfileDataLoad --num-executors 3 --driver-memory 1g --executor-memory 3g   historyLoadCassandra-0.0.1-SNAPSHOT-jar-with-dependencies.jar -cassandra_conn_host prod-dlake01.creighton.edu -destination_table studentprofile -destination_keyspace prod_datalake