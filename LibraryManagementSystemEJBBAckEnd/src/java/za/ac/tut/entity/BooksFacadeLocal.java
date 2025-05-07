
package za.ac.tut.entity;

import java.util.List;
import javax.ejb.Local;


@Local
public interface BooksFacadeLocal {

    void create(Books books);

    void edit(Books books);

    void remove(Books books);

    Books find(Object id);

    List<Books> findAll();

    List<Books> findRange(int[] range);

    int count();
    
}
