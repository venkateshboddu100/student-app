using my.school as my from '../db/schema';

@path: '/student'
service StudentService {
    @UI.LineItem: [
        { $Type: 'UI.DataField', Value: ID, Label: 'Student ID' },
        { $Type: 'UI.DataField', Value: name, Label: 'Student Name' },
        { $Type: 'UI.DataField', Value: branch, Label: 'Branch' },
        { $Type: 'UI.DataField', Value: gpa, Label: 'GPA' }
    ]
    entity Students as projection on my.Students;
}