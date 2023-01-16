package com.biblioteca.demo.Entidad;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
public class libros implements Serializable {
  @Id
  @GeneratedValue(strategy=GenerationType.IDENTITY)
  private Integer Id;
  
  
  private String Nombre;
  private String Autor;
  private Integer Disponible;
  
  
    
}
