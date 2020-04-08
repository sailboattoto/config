function setproxy
  export http_proxy=http://127.0.0.1:10808;export https_proxy=http://127.0.0.1:10808;
    echo "====== current socks proxy:"$https_proxy"======"
end
