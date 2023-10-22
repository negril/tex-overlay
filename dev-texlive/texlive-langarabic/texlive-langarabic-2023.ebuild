# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="8"

TEXLIVE_MODULE_CONTENTS="
	alkalami.r44497
	alpha-persian.r66115
	amiri.r65191
	arabi.r44662
	arabi-add.r67573
	arabic-book.r59594
	arabluatex.r67201
	arabtex.r64260
	bidi.r67798
	bidihl.r37795
	collection-basic.r59159
	dad.r54191
	ghab.r29803
	hvarabic.r59423
	hyphen-arabic.r54568
	hyphen-farsi.r54568
	imsproc.r29803
	khatalmaqala.r68280
	kurdishlipsum.r47518
	lshort-persian.r31296
	luabidi.r68432
	na-box.r45130
	parsimatn.r68394
	parsinevis.r68395
	persian-bib.r37297
	quran.r67791
	sexam.r46628
	simurgh.r31719
	texnegar.r57692
	tram.r29803
	xepersian.r68117
	xepersian-hm.r56272
	xindy-persian.r59013
	collection-langarabic.r68271
"
TEXLIVE_MODULE_DOC_CONTENTS="
	alkalami.doc.r44497
	alpha-persian.doc.r66115
	amiri.doc.r65191
	arabi.doc.r44662
	arabi-add.doc.r67573
	arabic-book.doc.r59594
	arabluatex.doc.r67201
	arabtex.doc.r64260
	bidi.doc.r67798
	bidihl.doc.r37795
	dad.doc.r54191
	ghab.doc.r29803
	hvarabic.doc.r59423
	imsproc.doc.r29803
	khatalmaqala.doc.r68280
	kurdishlipsum.doc.r47518
	lshort-persian.doc.r31296
	luabidi.doc.r68432
	na-box.doc.r45130
	parsimatn.doc.r68394
	parsinevis.doc.r68395
	persian-bib.doc.r37297
	quran.doc.r67791
	sexam.doc.r46628
	simurgh.doc.r31719
	texnegar.doc.r57692
	tram.doc.r29803
	xepersian.doc.r68117
	xepersian-hm.doc.r56272
	xindy-persian.doc.r59013
"
TEXLIVE_MODULE_SRC_CONTENTS="
	arabluatex.source.r67201
	bidi.source.r67798
	texnegar.source.r57692
	xepersian.source.r68117
	xepersian-hm.source.r56272
"
inherit texlive-module
DESCRIPTION="TeXLive Arabic"
RESTRICT="mirror"

LICENSE="CC-BY-SA-4.0 GPL-2 GPL-3+ LPPL-1.3 LPPL-1.3c MIT OFL public-domain"
SLOT="0/2023"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x64-solaris"
IUSE=""
DEPEND="
	>=dev-texlive/texlive-basic-2019
"
RDEPEND="
	${DEPEND}
"