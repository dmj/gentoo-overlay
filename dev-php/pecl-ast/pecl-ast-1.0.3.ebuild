# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
PHP_EXT_NAME="ast"
PHP_EXT_INI="yes"
PHP_EXT_ZENDEXT="no"

USE_PHP="php7-1 php7-2 php7-3"
inherit php-ext-pecl-r3

KEYWORDS="amd64 x86"

DESCRIPTION="Extension exposing PHP 7 abstract syntax tree"
LICENSE="PHP-3"
SLOT="0"
IUSE=""
