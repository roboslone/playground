module gorm.io/playground

go 1.14

require (
	github.com/jinzhu/gorm v1.9.16
	github.com/jinzhu/now v1.1.1
	gorm.io/driver/mysql v0.2.9
	gorm.io/driver/postgres v0.2.5
	gorm.io/driver/sqlite v1.0.8
	gorm.io/driver/sqlserver v0.2.4
	gorm.io/gorm v0.2.31
)

replace gorm.io/gorm => ./gorm
