using my.school as my from '../db/schema';

service StudentService {
  entity Students as projection on my.Students;
}