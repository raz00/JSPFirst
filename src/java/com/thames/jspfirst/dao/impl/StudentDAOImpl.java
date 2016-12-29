/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.thames.jspfirst.dao.impl;

import com.thames.jspfirst.Program.Student;
import com.thames.jspfirst.dao.StudentDAO;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Raju
 */
public class StudentDAOImpl  implements StudentDAO{

    @Override
    public List<Student> getAll() {
         List<Student> student =new ArrayList<Student>();
         student.add(new Student(1,"Raju","Kunwar"));
         student.add(new Student(2, "Leapfrog","Academy"));
         return student;
    }
    
}
