redis_server=../../bin/redis-3.2.8/src/redis-server
redis_sentinel=../../bin/redis-3.2.8/src/redis-sentinel

pushd ..
$redis_server server-6380/redis.conf &
$redis_sentinel server-6380/sentinel.conf &
popd
