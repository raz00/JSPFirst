/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.thames.jspfirst.dao;

import com.thames.jspfirst.Program.Student;
import java.util.List;

/**
 *
 * @author Raju
 */
public interface StudentDAO {
    List<Student> getAll();
    
}
