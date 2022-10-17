package luishenrique.repositories;

import org.springframework.data.repository.CrudRepository;
import luishenrique.models.Aluno;

public interface AlunosRepository extends CrudRepository<Aluno, Integer> {
}