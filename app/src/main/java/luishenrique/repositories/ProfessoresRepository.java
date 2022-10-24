package luishenrique.repositories;

import org.springframework.data.repository.CrudRepository;
import luishenrique.models.Professor;

public interface ProfessoresRepository extends CrudRepository<Professor, Integer> {
}