package com.project.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project.model.WebLink;

public interface WebLinkDAO extends JpaRepository<WebLink, Long> {
}
