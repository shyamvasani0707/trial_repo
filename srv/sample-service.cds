using trial as t from '../db/data-model';


service Sample {
    entity Sample2 as select from t.DUMMY;
} // change from bas
// push another new changes from bas