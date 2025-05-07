
package za.ac.tut.entity.bl;

import java.time.LocalDate;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import za.ac.tut.entity.Books;
import za.ac.tut.entity.BorrowBooks;
import za.ac.tut.entity.User;


@Stateless
public class BorrowService implements BorrowServiceLocal {

    @PersistenceContext(unitName = "LibraryPU")
    private EntityManager em;
    
    public boolean borrowBook(Long userId, Long bookId, LocalDate dueDate){
        User user= em.find(User.class, userId);
        Books books = em.find(Books.class, bookId);
        
        if(books == null || user == null || books.getAvailableCopies() <=0){
            return false;
        }
        books.setAvailableCopies(books.getAvailableCopies() -1);
        
        BorrowBooks borrow = new BorrowBooks();
        borrow.setUser(user);
        borrow.setBook(books);
        borrow.setBorrowDate(LocalDate.now());
        borrow.setDueDate(dueDate);
        
        em.persist(borrow);
        em.merge(books);
        
        return true;
    }
}
