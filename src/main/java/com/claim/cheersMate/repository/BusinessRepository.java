package com.claim.cheersMate.repository;

import com.claim.cheersMate.entity.Business;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
    public interface BusinessRepository extends JpaRepository<Business, Integer> {

    @Query(value = "SELECT S FROM Business S WHERE S.id = ?1")
    Business findBusinessById(int id);

    @Query(value = "SELECT B FROM Business B WHERE B.neighborhood LIKE %:neighborhood%")
    List<Business> searchByHood();

    @Query(value = "SELECT B from Business B WHERE B.neighborhood = 'mercato'")
    List<Business> searchMercato();

    @Query(value = "SELECT B from Business B WHERE B.neighborhood = 'north naples'")
    public List<Business> searchNnaples();

    @Query(value = "SELECT B from Business B WHERE B.neighborhood = 'downtown'")
    public List<Business> searchDowntown();

    @Query(value = "SELECT B from Business B")
    public List<Business> searchAll();

    @Query(value = "SELECT B from Business B WHERE B.neighborhood = 'mercato' AND B.wifi = true")
    public List<Business> mercatoWifi();


}




