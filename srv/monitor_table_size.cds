using conn.odata as db from '../db/src/cv';

service monitor_table_size {​​
    view table_size as select from db.src.cv.table_size;
}​​