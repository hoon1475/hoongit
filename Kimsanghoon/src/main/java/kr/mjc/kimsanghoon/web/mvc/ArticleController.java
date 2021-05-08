package kr.mjc.kimsanghoon.web.mvc;

import kr.mjc.kimsanghoon.web.dao.ArticleDao;

public class ArticleController {
    private final ArticleDao articleDao;

    public ArticleController(ArticleDao articleDao) {
        this.articleDao = articleDao;
    }

}
