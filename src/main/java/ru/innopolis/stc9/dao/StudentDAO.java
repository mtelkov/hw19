package ru.innopolis.stc9.dao;

import ru.innopolis.stc9.pojo.Student;

import java.sql.SQLException;

public interface StudentDAO {
    public boolean addStudent(Student student);
    public Student getStudentById(int id) throws SQLException;
    public boolean updateStudent(Student student);
    public boolean deleteStudentById (int id);
}
