# Before we begin, we want to back up the database into a dump file:

# In order to call this script from anywhere, we first get the full working directory:
FULL_PATH=`pwd`

# Let's start by setting up the schema file:
psql -d tstest -f "$FULL_PATH/ts_schema.sql"

# First we have to seed the db with the regular general seeds
psql -d tstest -f "$FULL_PATH/1_ts_seeds.sql"
# Then we create the teacher records
psql -d tstest -f "$FULL_PATH/2_teacher_seeds.sql"
# Then we create the teamim reader records
psql -d tstest -f "$FULL_PATH/3_reader_seeds.sql"
# Once we have all the teachers created, we can now tie them to books
psql -d tstest -f "$FULL_PATH/4_book_seeds.sql"

# Now we start populating the book tables with perakim
# Start with Neviim Rishonim
psql -d tstest -f "$FULL_PATH/5_nr_seeds.sql"
# Then do Neviim Aharonim
psql -d tstest -f "$FULL_PATH/6_na_seeds.sql"
# Next comes Tere Asar
psql -d tstest -f "$FULL_PATH/7_ta_seeds.sql"
# And Finally Ketuvim
psql -d tstest -f "$FULL_PATH/8_kt_seeds.sql"

# Lastly, we can seed our db with the youtube video seeds
psql -d tstest -f "$FULL_PATH/video_seeds.sql"
