# Splendor

This is the fork of <https://github.com/caeleel/splendor>

This is an homage to the board game [Splendor](https://boardgamegeek.com/boardgame/148228/splendor).

Included are a game server, a python command line client and a javascript web client. The game is hosted at [http://splendorlord.xyz](http://splendorlord.xyz).

## Differences from the official game rules

There is only one known difference between this version and the official version of the game: in this version you are not allowed to spend gold gems if you have the correct color gem you are substituting for gold. In practice this affects games extremely rarely since in the vast majority of cases you would prefer not to spend your gold gems, but spending gold gems could theoretically be strategically correct to deny a certain chip pile.

## Run the game

Build the image

```sh
docker compose build
```

Run the image

```sh
docker compose up
```
