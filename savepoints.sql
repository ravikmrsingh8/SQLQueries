-- some sqls
savepoint sp1

-- some sqls
savepoint sp2
-- some sqls
rollback to sp2
-- state get restored as it was at sp2

rollback to sp1
-- state get restored as it was at sp1
