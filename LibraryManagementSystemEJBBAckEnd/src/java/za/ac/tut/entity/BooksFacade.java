
package za.ac.tut.entity;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@Stateless
public class BooksFacade extends AbstractFacade<Books> implements BooksFacadeLocal {

    @PersistenceContext(unitName = "LibraryManagementSystemEJBBAckEndPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public BooksFacade() {
        super(Books.class);
    }
    
}
