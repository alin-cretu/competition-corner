using my.event as my from '../db/data-model';

service CompetitionService {
     entity Competition as projection on my.Competition;
     entity User as projection on my.User;
}