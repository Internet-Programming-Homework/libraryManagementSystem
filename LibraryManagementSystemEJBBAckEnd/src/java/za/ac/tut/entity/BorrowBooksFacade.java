
package za.ac.tut.entity;

import java.time.LocalDate;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;


@Stateless
public class BorrowBooksFacade extends AbstractFacade<BorrowBooks> implements BorrowBooksFacadeLocal {

    @PersistenceContext(unitName = "LibraryManagementSystemEJBBAckEndPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public BorrowBooksFacade() {
        super(BorrowBooks.class);
    }
    
    public boolean borrowBook(User user, Books book, LocalDate dueDate) {
        if (book.getAvailableCopies() <= 0) {
            return false;
        }
        
         book.setAvailableCopies(book.getAvailableCopies() - 1);
        em.merge(book);
        
        BorrowBooks transaction = new BorrowBooks();
        transaction.setUser(user);
        transaction.setBook(book);
        transaction.setBorrowDate(LocalDate.now());
        transaction.setDueDate(dueDate);

        em.persist(transaction);
        return true;
    }
}
