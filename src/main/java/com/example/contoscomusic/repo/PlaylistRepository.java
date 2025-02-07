package com.example.contoscomusic.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.contoscomusic.entity.Playlist;

@Repository
public interface PlaylistRepository extends JpaRepository<Playlist, Long> {}