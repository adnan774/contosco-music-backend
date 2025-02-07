package com.example.contoscomusic.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.contoscomusic.entity.Artist;

@Repository
public interface ArtistRepository extends JpaRepository<Artist, Long> {}
