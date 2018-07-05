
EAPI="4"

inherit flag-o-matic

DESCRIPTION="A validating XML parser written in C"
HOMEPAGE="http://www.cogsci.ed.ac.uk/~richard/rxp.html"
LICENSE="GPL-2"

RESTRICT="fetch"
SRC_URI="${P}.tar.gz"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND=""
RDEPEND=""

pkg_nofetch() {
	einfo "Please download"
	einfo "  - ${P}.tar.gz"
	einfo "from ${HOMEPAGE} and place them in your DISTDIR directory."
}
