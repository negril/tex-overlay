# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="8"

TL_PV="2023"
TEXLIVE_MODULE_CONTENTS="
	apalike-german.r65403
	babel-german.r57978
	bibleref-german.r21923
	booktabs-de.r21907
	collection-basic.r59159
	csquotes-de.r23371
	dehyph.r48599
	dehyph-exptl.r66390
	dhua.r24035
	dtk-bibliography.r67454
	etdipa.r36354
	etoolbox-de.r21906
	fifinddo-info.r29349
	german.r42428
	germbib.r15878
	germkorr.r15878
	hausarbeit-jura.r56070
	hyphen-german.r59807
	koma-script-examples.r63833
	l2picfaq.r19601
	l2tabu.r63708
	latexcheat-de.r35702
	lshort-german.r55643
	lualatex-doc-de.r30474
	microtype-de.r54080
	milog.r41610
	quran-de.r54191
	r_und_s.r15878
	schulmathematik.r67426
	templates-fenn.r15878
	templates-sommer.r15878
	termcal-de.r47111
	texlive-de.r67108
	tipa-de.r22005
	translation-arsclassica-de.r23803
	translation-biblatex-de.r59382
	translation-chemsym-de.r23804
	translation-ecv-de.r24754
	translation-enumitem-de.r24196
	translation-europecv-de.r23840
	translation-filecontents-de.r24010
	translation-moreverb-de.r23957
	udesoftec.r57866
	uhrzeit.r39570
	umlaute.r15878
	voss-mathcol.r32954
	collection-langgerman.r55706
"
TEXLIVE_MODULE_DOC_CONTENTS="
	apalike-german.doc.r65403
	babel-german.doc.r57978
	bibleref-german.doc.r21923
	booktabs-de.doc.r21907
	csquotes-de.doc.r23371
	dehyph-exptl.doc.r66390
	dhua.doc.r24035
	dtk-bibliography.doc.r67454
	etdipa.doc.r36354
	etoolbox-de.doc.r21906
	fifinddo-info.doc.r29349
	german.doc.r42428
	germbib.doc.r15878
	germkorr.doc.r15878
	hausarbeit-jura.doc.r56070
	koma-script-examples.doc.r63833
	l2picfaq.doc.r19601
	l2tabu.doc.r63708
	latexcheat-de.doc.r35702
	lshort-german.doc.r55643
	lualatex-doc-de.doc.r30474
	microtype-de.doc.r54080
	milog.doc.r41610
	quran-de.doc.r54191
	r_und_s.doc.r15878
	schulmathematik.doc.r67426
	templates-fenn.doc.r15878
	templates-sommer.doc.r15878
	termcal-de.doc.r47111
	texlive-de.doc.r67108
	tipa-de.doc.r22005
	translation-arsclassica-de.doc.r23803
	translation-biblatex-de.doc.r59382
	translation-chemsym-de.doc.r23804
	translation-ecv-de.doc.r24754
	translation-enumitem-de.doc.r24196
	translation-europecv-de.doc.r23840
	translation-filecontents-de.doc.r24010
	translation-moreverb-de.doc.r23957
	udesoftec.doc.r57866
	uhrzeit.doc.r39570
	umlaute.doc.r15878
	voss-mathcol.doc.r32954
"
TEXLIVE_MODULE_SRC_CONTENTS="
	babel-german.source.r57978
	dhua.source.r24035
	fifinddo-info.source.r29349
	german.source.r42428
	hausarbeit-jura.source.r56070
	termcal-de.source.r47111
	udesoftec.source.r57866
	umlaute.source.r15878
"
inherit texlive-module
DESCRIPTION="TeXLive German"
RESTRICT="mirror"

LICENSE="FDL-1.3 GPL-1 LPPL-1.0 LPPL-1.3 LPPL-1.3c MIT OPL TeX-other-free"
SLOT="0/2023"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x64-solaris"
DEPEND="
	>=dev-texlive/texlive-basic-2019
"
RDEPEND="
	${DEPEND}
"
