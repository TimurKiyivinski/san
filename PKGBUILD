# Maintainer: Timur Kiyivinski <timur@linux.com>

pkgname=crystal-san
pkgver=2
pkgrel=1
pkgdesc='Mak Amrica San Again'
arch=('x86_64')
url=''
license=('GPL3')
depends=('crystal')
source=("san.cr")
sha256sums=('4eb411a345810949aef3cbb0f2bcc8dad27bf8409168e33004c59d6ac254d7cc')

build() {
    crystal build ./san.cr
}

package() {
    install -dm755 "$pkgdir/usr/bin"
    cp san "$pkgdir/usr/bin/"
}
