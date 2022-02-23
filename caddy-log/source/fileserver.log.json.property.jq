{
  "FileServerLevel": "INFO",
  "TimeStamp": 1640847492.5563374,
  "FileServerLogger": "http.log.access.log0",
  "FileServerMSG": "handled request",
  "request": {
    "remote_addr": "192.168.31.56:39920",
    "proto": "HTTP/2.0",
    "method": "GET",
    "host": "192.168.31.34",
    "uri": "/",
    "headers": {
      "Sec-Ch-Ua": ["\" Not A;Brand\";v=\"99\", \"Chromium\";v=\"96\", \"Google Chrome\";
       v=\"96\""],
      "Sec-Ch-Ua-Platform": ["\"Linux\""],
      "Sec-Fetch-Mode": ["navigate"],
      "Accept-Encoding": ["gzip, deflate, br"],
      "Sec-Fetch-User": ["?1"],
      "Sec-Fetch-Dest": ["document"],
      "Cache-Control": ["max-age=0"],
      "Sec-Ch-Ua-Mobile": ["?0"],
      "Upgrade-Insecure-Requests": ["1"],
      "User-Agent": ["Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko)
                      Chrome/96.0.4664.110 Safari/537.36"],
      "Accept": ["text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,
                  image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"],
      "Sec-Fetch-Site": ["none"],
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
  "common_log": "192.168.31.56 - - [30/Dec/2021:14:58:12 +0800] \"GET / HTTP/2.0\" 200 12239",
  "user_id": "",
  "duration": 0.005645898,
  "size": 12239,
  "status": 200,
  "resp_headers": {
    "Content-Type": ["text/html; charset=utf-8"],
    "Last-Modified": ["Wed, 29 Dec 2021 04:10:36 GMT"],
    "Accept-Ranges": ["bytes"],
    "Content-Length": ["12239"],
    "Server": ["Caddy"],
    "Etag": ["\"r4uzlo9fz\""]
  }
}
