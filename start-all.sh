if [ ! -d "./redis7000/data" ]; then
    mkdir "./redis7000/data"
fi

if [ ! -d "./redis7001/data" ]; then
    mkdir "./redis7001/data"
fi

if [ ! -d "./redis7002/data" ]; then
    mkdir "./redis7002/data"
fi

if [ ! -d "./redis7003/data" ]; then
    mkdir "./redis7003/data"
fi

if [ ! -d "./redis7004/data" ]; then
    mkdir "./redis7004/data"
fi

if [ ! -d "./redis7005/data" ]; then
    mkdir "./redis7005/data"
fi

./bin/redis-server redis7000/redis.conf
./bin/redis-server redis7001/redis.conf
./bin/redis-server redis7002/redis.conf
./bin/redis-server redis7003/redis.conf
./bin/redis-server redis7004/redis.conf
./bin/redis-server redis7005/redis.conf
