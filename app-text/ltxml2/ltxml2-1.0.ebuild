
EAPI="4"

inherit flag-o-matic

DESCRIPTION="LT-XML toolkit"
HOMEPAGE="http://www.ltg.ed.ac.uk/software/ltxml2/"
LICENSE="GPL-2"

RESTRICT="fetch"
SRC_URI="${P}.tar.gz"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND=""
RDEPEND="dev-libs/rxp"

pkg_nofetch() {
	einfo "Please download"
	einfo "  - ${P}.tar.gz"
	einfo "from ${HOMEPAGE} and place them in your DISTDIR directory."
}
