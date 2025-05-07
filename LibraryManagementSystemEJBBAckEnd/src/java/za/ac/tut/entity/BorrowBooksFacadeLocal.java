
package za.ac.tut.entity;

import java.util.List;
import javax.ejb.Local;


@Local
public interface BorrowBooksFacadeLocal {

    void create(BorrowBooks borrowBooks);

    void edit(BorrowBooks borrowBooks);

    void remove(BorrowBooks borrowBooks);

    BorrowBooks find(Object id);

    List<BorrowBooks> findAll();

    List<BorrowBooks> findRange(int[] range);

    int count();
    
}
