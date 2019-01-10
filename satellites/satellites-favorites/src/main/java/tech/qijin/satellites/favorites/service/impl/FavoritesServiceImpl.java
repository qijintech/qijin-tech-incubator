package tech.qijin.satellites.favorites.service.impl;

import com.google.common.collect.Lists;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import tech.qijin.satellites.favorites.db.model.Favorites;
import tech.qijin.satellites.favorites.service.FavoritesService;

import java.util.List;

/**
 * @author michealyang
 * @date 2019/1/10
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Service
@Slf4j
public class FavoritesServiceImpl implements FavoritesService {
    @Override
    public void doFavorites(Long itemId) {

    }

    @Override
    public void cancelFavorites(Long itemId) {

    }

    @Override
    public List<Favorites> pageFavorites() {
        List<Favorites> test = Lists.newArrayList();
        Favorites favorites = new Favorites();
        favorites.setItemId(1L);
        test.add(favorites);
        Favorites favorites2 = new Favorites();
        favorites2.setItemId(2L);
        test.add(favorites2);
        return test;
    }
}
