package com.project.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project.model.Article;

public interface ArticleDAO extends JpaRepository<Article, Long> {
}
