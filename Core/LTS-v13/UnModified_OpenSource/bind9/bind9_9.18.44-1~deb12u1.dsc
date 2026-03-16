-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.18.44-1~deb12u1
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b debian/9.18
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libltdl-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libsystemd-dev [linux-any], libtool, libuv1-dev (>= 1.40.0), libxml2-dev, pkg-config, protobuf-c-compiler, python3, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
 bind9utils deb oldlibs optional arch=all
 dnsutils deb oldlibs optional arch=all
Checksums-Sha1:
 a47344583cd99298505f190cee8436cb7726c394 5439552 bind9_9.18.44.orig.tar.xz
 96747e419a777fc5712d76015190b75feda0f407 833 bind9_9.18.44.orig.tar.xz.asc
 f4545d4f86f1c26fbf1f565974f6a9cc703f44e7 61672 bind9_9.18.44-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 81f5035a25c576af1a93f0061cf70bde6d00a0c7bd1274abf73f5b5389a6f82d 5439552 bind9_9.18.44.orig.tar.xz
 f8b391a8a1086116a3b66a729bb68bdfb1d10e29399a393b95f89fae6ae23e86 833 bind9_9.18.44.orig.tar.xz.asc
 b1124a964be6ed2570e297a2dec81313cc5494f942c39a4beedf6ea26283c30d 61672 bind9_9.18.44-1~deb12u1.debian.tar.xz
Files:
 200b4722049a19d46b29be697ce20ec6 5439552 bind9_9.18.44.orig.tar.xz
 f38f06cc6ca3b059fed5b3a705bc5d5c 833 bind9_9.18.44.orig.tar.xz.asc
 9062700ed5c647d42c46c2e8c48ad0b6 61672 bind9_9.18.44-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAmlx04hfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcINwhAAmHaFkNQf8kfOJvuhJJ5E4vbgUoUKzEH1jDtWAmCz2fguM3ktOutj5YqN
BS9AMeSKvbA7tqXgxfs/oaY8IpMIbF1rigzNPL0dwuoJyKmnT2q/xzyEIkRVuyga
1vQkasDqhNGFLrPO2aXAVy4cmYPbQwlvoEUAIN7QwerXVQnk+CoU5gaYKsvQf9s9
3pTSAtlTn2pcJ63EgMwyx2bnNDe808IGl5QAbx+WHGcdXrWJKqDin3Mhfh6nww7A
ZFdELCLBDrfRjsZqhssEiRHkxmM67oGdOCTOHNns4HxoEEQGzrPfPp66aPXlJRbm
vcQj5oc/Ugl6GKBtJMWn8Lvt2nJdGcrcH8X15xbyEay0fDTYyLRFwj9K6W9D14cM
z6aqhHz1365CWzvaZ2IJIxSNOZSgnAGiex6WsIflGjMimgHZ/kMw6YHxlq+TG8V0
kfrv0VnF+/6oScgbkT1eYKHXGa3T6grSWLX5SzJvOSDWUvJfj/7cb7oRgJmjsA7D
rbbKSXUl9+Qa7AqzO4s93VYZoSO9vPq4SMJjrYGJcmdPOGQuMb03zYYPer7XBBJM
NMmFo7uDRzmsk/y9c4ZCdvgtz+CAnTX5B6X568GgAohWCKr4w+2pMyTC19WDV21/
ll/TRf73+RNcpzNkiz1EYXzMQ90oJmjWvDpG8fVfWduNDIHFqa4=
=SIyD
-----END PGP SIGNATURE-----
