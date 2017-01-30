# First we have to seed the db with the regular general seeds
psql -d tstest -f ./ts_seeds.sql
# Then we create the teacher records
psql -d tstest -f ./teacher_seeds.sql
# Then we create the teamim reader records
psql -d tstest -f ./reader_seeds.sql
