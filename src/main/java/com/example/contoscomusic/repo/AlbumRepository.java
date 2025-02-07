package com.example.contoscomusic.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.contoscomusic.entity.Album;

@Repository
public interface AlbumRepository extends JpaRepository<Album, Long> {}
