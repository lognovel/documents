2021/12/29 03:07:44.337   info   http.log.access.log0    handled request 
{
  "request": {
    "remote_addr": "192.168.31.56:50946",
    "proto": "HTTP/2.0",
    "method": "GET",
    "host": "192.168.31.2",
    "uri": "/index.html",
    "headers": {
      "Accept-Encoding": ["gzip, deflate, br"],
      "Sec-Fetch-Mode": ["navigate"],
      "Sec-Fetch-User": ["?1"],
      "Sec-Fetch-Dest": ["document"],
      "Sec-Ch-Ua-Platform": ["\"Linux\""],
      "Upgrade-Insecure-Requests": ["1"],
      "User-Agent": ["Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) 
                      Chrome/96.0.4664.110 Safari/537.36"],
      "Accept": ["text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,
                  image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"],
      "Sec-Fetch-Site": ["none"],
      "Cache-Control": ["max-age=0"],
      "Sec-Ch-Ua": ["\" Not A;Brand\";v=\"99\", \"Chromium\";v=\"96\", \"Google Chrome\";
                    v=\"96\""],
      "Sec-Ch-Ua-Mobile": ["?0"],
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
  "common_log": "192.168.31.56 - - [29/Dec/2021:11:07:44 +0800] \"GET /index.html HTTP/2.0\" 
                 200 12226",
  "user_id": "",
  "duration": 0.005571188,
  "size": 12226,
  "status": 200,
  "resp_headers": {
    "Accept-Ranges": ["bytes"],
    "Content-Length": ["12226"],
    "Server": ["Caddy"],
    "Etag": ["\"r29u0d9fm\""],
    "Content-Type": ["text/html; charset=utf-8"],
    "Last-Modified": ["Mon, 08 Nov 2021 20:53:01 GMT"]
  }
}
