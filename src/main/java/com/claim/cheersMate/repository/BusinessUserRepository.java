package com.claim.cheersMate.repository;

import com.claim.cheersMate.entity.Business;
import com.claim.cheersMate.entity.BusinessUser;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;


@Repository
public interface BusinessUserRepository extends JpaRepository<BusinessUser, Integer> {

    @Query(value = "SELECT S FROM BusinessUser S WHERE S.id = ?1")
    BusinessUser findBusinessUserById(int id);

//    Optional<BusinessUser> findByEmail(String email);
//
//    Boolean existsByEmail(String email);
//
//    void deleteById(String email);

    @Query("Select S from BusinessUser S where S.email=?1 and S.password=?2")
    BusinessUser findUserByEmailAndPassword(String email, String password);

    @Query(value = "SELECT B from BusinessUser B")
    public List<BusinessUser> getAllUsers();

    @Query(value = "SELECT B FROM BusinessUser B WHERE B.id=?1")
    public List<Business> getAllBusinesses();




}
