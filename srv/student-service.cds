using { my.school as my } from '../db/schema';

@path: '/student'
service StudentService {
    entity Students as projection on my.Students;
}