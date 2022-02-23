{
  "level": "info",
  "ts": 1640923648.1757836,
  "logger": "http.log.access.log0",
  "msg": "handled request",
  "request": {
    "remote_addr": "192.168.31.56:35206",
    "proto": "HTTP/1.1",
    "method": "GET",
    "host": "192.168.31.9",
    "uri": "/index.html",
    "headers": {
      "Connection": ["keep-alive"],
      "If-Modified-Since": ["Mon, 15 Nov 2021 08:30:02 GMT"],
      "If-None-Match": ["W/\"61921a8a-2b1\""],
      "Cache-Control": ["max-age=0"],
      "Upgrade-Insecure-Requests": ["1"],
      "User-Agent": ["Mozilla/5.0 (X11; Linux x86_64; rv:91.0) Gecko/20100101 Firefox/91.0"],
      "Accept": ["text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"],
      "Accept-Language": ["zh-CN,zh;q=0.8,zh-TW;q=0.7,zh-HK;q=0.5,en-US;q=0.3,en;q=0.2"],
      "Accept-Encoding": ["gzip, deflate"]
    }
  },
  "common_log": "192.168.31.56 - - [31/Dec/2021:12:07:28 +0800] \"GET /index.html HTTP/1.1\"
                 200 399",
  "user_id": "",
  "duration": 0.001988705,
  "size": 399,
  "status": 200,
  "resp_headers": {
    "Date": ["Fri, 31 Dec 2021 04:07:28 GMT"],
    "Server": ["Caddy","nginx/1.18.0"],
    "Content-Type": ["text/html"],
    "Last-Modified": ["Fri, 31 Dec 2021 04:07:06 GMT"],
    "Etag": ["W/\"61ce81ea-27f\""],
    "Content-Encoding": ["gzip"]
  }
}
