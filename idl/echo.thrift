namespace go api

struct Request {
    1: string message
}

struct Response {
    1: string message
}


service Echo {
    // 响应： 方法名： (参数序列号 请求)
    Response echo(1: Request req)
}
