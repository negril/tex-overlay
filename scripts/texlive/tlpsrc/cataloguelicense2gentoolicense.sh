#!/bin/bash
while [ $# -gt 0 ] ; do
    case "$1" in
        gpl)
            echo "GPL-1";;
        gpl2)
            echo "GPL-2";;
        gpl3)
            echo "GPL-3";;
        lppl1)
            echo "LPPL-1.3";;
        lppl)
            echo "LPPL-1.3";;
        lppl1.2)
            echo "LPPL-1.2";;
        lppl1.3)
            echo "LPPL-1.3";;
        gfl)
            echo "LPPL-1.3";;
        gfsl)
            echo "LPPL-1.3";;
        unknown)
            echo "as-is";;
        noinfo)
            echo "as-is";;
        nosource)
            echo "as-is";;
        collection)
            echo "GPL-2";;
        other-free)
            echo "as-is";;            
        other)
            echo "as-is";;
        other-nonfree)
            echo "as-is";;
        lgpl)
            echo "LGPL-2";;
        lgpl2.1)
            echo "LGPL-2.1";;
        pd)
            echo "public-domain";;
        apache2)
            echo "Apache-2.0";;
        artistic2)
            echo "Artistic-2";;
        artistic)
            echo "Artistic";;
        bsd)
            echo "BSD";;
        knuth)
            echo "TeX";;
        fdl)
            echo "FDL-1.1";;
        ofl)
            echo "OFL";;
        nosell)
            echo "nosell";;
        nocommercial)
            echo "nosell";;
        *)
            echo "The $1 license is not mapped yet!"
            exit 1;;
    esac
    shift
done
