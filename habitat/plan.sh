pkg_name=mr_bayes
pkg_origin=chef-davin
pkg_version="3.2.7a"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("GPL-3.0")
pkg_upstream_url="http://nbisweden.github.io/MrBayes"
pkg_source="https://github.com/NBISweden/MrBayes/archive/v3.2.7a.tar.gz"
pkg_filename="v3.2.7a.tar.gz"
pkg_shasum="3eed2e3b1d9e46f265b6067a502a89732b6f430585d258b886e008e846ecc5c6"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/gcc-libs)
pkg_bin_dirs=(bin)

do_build() {
  cp -a ${HAB_CACHE_SRC_PATH}/MrBayes-3.2.7a/* ./
  pwd
  ls -lhrt
  ./configure \
    --prefix="$pkg_prefix" \
    --with-readline
  make
}

do_install() {
  do_default_install
}
