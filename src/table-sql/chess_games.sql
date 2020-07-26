create table chess_games(
    id                     serial    primary key,
    event_type             text      not null,
    result                 text      not null,
    round                  text              ,
    game_link              text      not null,
    termination            text      not null,
    chess_variant          text      not null,
    black_elo_tentative    text      not null,
    white_elo_tentative    text      not null,
    player                 text      not null,
    opponent               text      not null,
    player_color           text      not null,
    opponent_color         text      not null,
    player_rating_diff     real      not null,
    opponent_rating_diff   real      not null,
    player_result          text      not null,
    opponent_result        text      not null,
    time_control_category  text      not null,
    datetime_played        timestamp not null,
    starting_time          integer   not null,
    increment              integer   not null,
    in_arena               text      not null,
    rated_casual           text      not null,
    player_elo             real      not null,
    opponent_elo           real      not null,
    queen_exchange         text      not null,
    player_castling_side   text      not null,
    opponent_castling_side text      not null,
    lichess_opening        text      not null,
    opening_played         text      not null,
    has_promotion          boolean   not null,
    promotion_count        smallint  not null,
    promotions             text              
);
