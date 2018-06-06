# Redis-Sentinel_ConfSetup
Redis sentinel configuration is made with 1 master, 2 slaves and 3 sentinels. Redis Sentinel provides high availability for Redis.
In practical terms this means that using Sentinel, a Redis deployment can be created that resists without human intervention to certain kind of failures.  
All the redis servers including sentinel should be started before running the main program(App.java).
Now while main program is sending request(put & get), stop the master server. After some time, one of the slave will become master and the request will successfully being responded by the server.
