
EAPI="4"

inherit flag-o-matic

DESCRIPTION="An open source software library that implements several perceptual hashing algorithms"
HOMEPAGE="http://phash.org"
LICENSE="GPL-3"

SRC_URI="http://phash.org/releases/${P}.tar.gz"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE="audio-hash +image-hash video-hash"

DEPEND="image-hash? ( media-libs/cimg )
		audio-hash? ( media-libs/libsndfile media-sound/mpg123 )
		video-hash? ( media-video/ffmpeg )"
RDEPEND=""

src_configure() {
	append-cxxflags -pthread
	econf \
		$(use_enable audio-hash) $(use_enable image-hash) $(use_enable video-hash)
}
