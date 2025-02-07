package com.example.contoscomusic.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "Playlist")
public class Playlist {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long playlistId;
    
    private String name;

    public Playlist() {}
    
    public Playlist(Long playlistId, String name) {
		super();
		this.playlistId = playlistId;
		this.name = name;
	}

	public Playlist(String name) {
        this.name = name;
    }

    public Long getPlaylistId() {
        return playlistId;
    }

    public void setPlaylistId(Long playlistId) {
        this.playlistId = playlistId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

	@Override
	public String toString() {
		return "Playlist [playlistId=" + playlistId + ", name=" + name + "]";
	}
    
    
}