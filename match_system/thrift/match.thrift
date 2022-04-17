namespace py match_service

service Match {
    i32 add_player (
        1: i32 score,
        2: string uuid,
        3: string username,
        4: string photo,
        5: string channel_name  /* 作用是匹配端与server端通信，给二者的通信提供给一个标识，供匹配端寻找 */
    ),
}
