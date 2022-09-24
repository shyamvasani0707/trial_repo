using trial as t from '../db/data-model';


service Sample {
    entity Sample as select from t.DUMMY;
} // change from bas