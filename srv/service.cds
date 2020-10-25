using {db as db} from '../db/schema';

service DataService {
    entity Datas as projection on db.Datas;
}

service TestS {
    entity Datas as projection on db.Datas;
}

service TestAss {
    entity Datas as projection on db.Datas;
}