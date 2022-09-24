using trial as t from '../db/data-model';


service Sample {
    entity Sample1 as select from t.DUMMY;
} // change from bas
// push new changes