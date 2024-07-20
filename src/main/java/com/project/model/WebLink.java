package com.project.model;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "WebLinks")
@Data
public class WebLink {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    
    @Column(nullable = false)
    private String title;
    
    @Column(nullable = false)
    private String url;
    
    private String description;
    
    @ManyToOne
    @JoinColumn(name = "articleId")
    private Article article;
    
    @ManyToOne
    @JoinColumn(name = "accountId")
    private Account account;
}
