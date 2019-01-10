package tech.qijin.satellites.favorites.server.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import tech.qijin.satellites.favorites.server.vo.FavoritesVo;
import tech.qijin.satellites.favorites.service.FavoritesService;
import tech.qijin.satellites.favorites.service.bo.FavoritesBo;
import tech.qijin.satellites.favorites.service.spi.SpiService;
import tech.qijin.util4j.web.annotation.ChannelRequired;
import tech.qijin.util4j.web.pojo.ResultVo;

import java.util.List;
import java.util.stream.Collectors;

/**
 * @author michealyang
 * @date 2019/1/10
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@RestController
@RequestMapping("/favorites")
public class FavoritesController {
    @Autowired
    private FavoritesService favoritesService;
    @Autowired
    private SpiService spiService;

    @ChannelRequired
    @PostMapping("/do")
    public ResultVo doFavorites(Long itemId) {
        favoritesService.doFavorites(itemId);
        return ResultVo.instance().success();
    }

    @ChannelRequired
    @PostMapping("/cancel")
    public ResultVo cancelFavorites(Long itemId) {
        favoritesService.cancelFavorites(itemId);
        return ResultVo.instance().success();
    }

    @GetMapping("/list")
    public List<FavoritesVo> pageFavorites() {
        List<FavoritesBo> favoritesBos = spiService.pageFavorites();
        return favoritesBos.stream()
                .map(favoritesBo -> {
                    FavoritesVo favoritesVo = new FavoritesVo();
                    favoritesVo.setItemId(favoritesBo.getItemId());
                    favoritesVo.setItem(favoritesBo.getItem());
                    return favoritesVo;
                }).collect(Collectors.toList());
    }
}
