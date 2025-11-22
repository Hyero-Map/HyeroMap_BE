package com.hyero.hyeromap.menu.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.hyero.hyeromap.menu.domain.Menu;

@Repository
public interface MenuRepository extends JpaRepository<Menu, Long> {

    @Query("SELECT DISTINCT m.name FROM Menu m")
    List<String> findAllDistinctMenuNames();

}
