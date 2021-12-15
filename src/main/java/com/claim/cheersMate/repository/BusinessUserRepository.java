package com.claim.cheersMate.repository;

import com.claim.cheersMate.entity.BusinessUser;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;



@Repository
public interface BusinessUserRepository extends JpaRepository<BusinessUser, Integer> {

    @Query(value = "SELECT S FROM BusinessUser S WHERE S.id = ?1")
    BusinessUser findBusinessUserById(int id);



//    @Query("Select S from BusinessUser S where S.email=?1 and S.password=?2")
//    BusinessUser findBusinessUserByByEmailAndPassword(String email, String password);


}
