TEXLIVE_MODULE_BINSCRIPTS="
	texmf-dist/scripts/oberdiek/pdfatfi.pl
	texmf-dist/scripts/context/perl/mptopdf.pl
	"

src_prepare() {
	rm -rf texmf-dist/scripts/context/stubs/mswin || die
}