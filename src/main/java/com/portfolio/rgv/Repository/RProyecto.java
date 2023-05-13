
package com.portfolio.rgv.Repository;


import com.portfolio.rgv.Entity.Proyecto;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RProyecto extends JpaRepository<Proyecto, Integer> {
    public Optional<Proyecto> findbyNombreP(String nombreP);
    public boolean existsByNombreP(String nombreP);
}


