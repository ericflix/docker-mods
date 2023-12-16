# Absolute Series Scanner, Hama, MyAnimeList and AniList - Docker mod for plex

This mod adds to the below Scanner and Anime Bundles to Plex, downloaded/updated during container start.:
- [Absolute Series Scanner](https://github.com/ZeroQI/Absolute-Series-Scanner)
- [Hama](https://github.com/ZeroQI/Hama.bundle) Bundle
- [MyAnimeList](https://github.com/Fribb/MyAnimeList.bundle) Bundle
- [AniList](https://github.com/scrobble-moe/AniList.bundle) Bundle

In plex docker arguments, set an environment variable `DOCKER_MODS=ericflix/mods:plex-absolute-anime`

If adding multiple mods, enter them in an array separated by `|`, such as `DOCKER_MODS=ericflix/mods:plex-absolute-anime|linuxserver/mods:plex-mod2`
