# Maintainer: Timur Kiyivinski <timur@linux.com>

pkgname=crystal-san
pkgver=1
pkgrel=1
pkgdesc='Mak Amrica San Again'
arch=('x86_64')
url=''
license=('GPL3')
depends=('crystal')
source=("san.cr")
sha256sums=('05b2db6cfa77659bd68a41b6d97b92578f2aef56a70e037b26b7bf0fd660594f')

build() {
    crystal build ./san.cr
}

package() {
    install -dm755 "$pkgdir/usr/bin"
    cp san "$pkgdir/usr/bin/"
}
