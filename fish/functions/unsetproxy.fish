function unsetproxy
	set -e http_proxy
	set -e https_proxy
	echo '====== current shell session proxy is erased ======'
end
