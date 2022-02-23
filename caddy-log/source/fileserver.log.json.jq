{
  "level": "info",
  "ts": 1640751044.7156549,
  "logger": "http.log.access.log0",
  "msg": "handled request",
  "request": {
    "remote_addr": "192.168.31.56:50962",
    "proto": "HTTP/2.0",
    "method": "GET",
    "host": "192.168.31.34",
    "uri": "/index.html",
    "headers": {
      "Sec-Ch-Ua-Mobile": ["?0"],
      "Upgrade-Insecure-Requests": ["1"],
      "User-Agent": ["Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) 
                      Chrome/96.0.4664.110 Safari/537.36"],
      "Sec-Fetch-Mode": ["navigate"],
      "Sec-Fetch-Site": ["none"],
      "Sec-Fetch-User": ["?1"],
      "Sec-Fetch-Dest": ["document"],
      "Accept-Encoding": ["gzip, deflate, br"],
      "Cache-Control": ["max-age=0"],
      "Sec-Ch-Ua": ["\" Not A;Brand\";v=\"99\", \"Chromium\";v=\"96\", \"Google Chrome\";
                    v=\"96\""],
      "Sec-Ch-Ua-Platform": ["\"Linux\""],
      "Accept": ["text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,
                  image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"],
      "Accept-Language": ["zh-CN,zh;q=0.9"]
    },
    "tls": {
      "resumed": false,
      "version": 772,
      "cipher_suite": 4867,
      "proto": "h2",
      "proto_mutual": true,
      "server_name": ""
    }
  },
  "common_log": "192.168.31.56 - - [29/Dec/2021:12:10:44 +0800] \"GET /index.html HTTP/2.0\" 
                 200 12239",
  "user_id": "",
  "duration": 0.000896033,
  "size": 12239,
  "status": 200,
  "resp_headers": {
    "Server": ["Caddy"],
    "Etag": ["\"r4uzlo9fz\""],
    "Content-Type": ["text/html; charset=utf-8"],
    "Last-Modified": ["Wed, 29 Dec 2021 04:10:36 GMT"],
    "Accept-Ranges": ["bytes"],
    "Content-Length": ["12239"]
  }
}
