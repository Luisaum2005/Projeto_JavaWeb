package application.repository;

import org.springframework.data.repository.CrudRepository;

import application.model.Livro;

public interface LivroRepository extends CrudeRepository<Livro, Long> {
    public List<Livro> findByTitulo(String titulo);
}