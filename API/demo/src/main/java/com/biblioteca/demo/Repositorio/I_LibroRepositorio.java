
package com.biblioteca.demo.Repositorio;

import org.springframework.data.repository.CrudRepository;
import com.biblioteca.demo.Entidad.libros;

public interface I_LibroRepositorio extends CrudRepository<libros,Integer>{
    
}
