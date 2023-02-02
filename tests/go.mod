module github.com/soranoba/pageboy/tests

go 1.19

require (
	github.com/soranoba/pageboy/v3 v3.0.0
	gorm.io/driver/mysql v1.3.2
	gorm.io/driver/postgres v1.3.1
	gorm.io/driver/sqlite v1.4.4
	gorm.io/driver/sqlserver v1.4.1
	gorm.io/gorm v1.24.4
)

require (
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.11.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.2.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.10.0 // indirect
	github.com/jackc/pgx/v4 v4.15.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/mattn/go-sqlite3 v1.14.16 // indirect
	github.com/microsoft/go-mssqldb v0.19.0 // indirect
	golang.org/x/crypto v0.4.0 // indirect
	golang.org/x/text v0.5.0 // indirect
)

replace github.com/soranoba/pageboy/v3 => ../
