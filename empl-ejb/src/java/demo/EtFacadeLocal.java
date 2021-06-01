/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package demo;

import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author PC
 */
@Local
public interface EtFacadeLocal {

    void create(Et et);

    void edit(Et et);

    void remove(Et et);

    Et find(Object id);

    List<Et> findAll();

    List<Et> findRange(int[] range);

    int count();
    
}
