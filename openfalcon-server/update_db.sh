for x in `ls ./scripts/mysql/db_schema/*.sql`; do
    echo init mysql table $x ...;
    docker exec -i falcon-mysql mysql -uroot -pYOUR_DB_PASSWD < $x;
done
