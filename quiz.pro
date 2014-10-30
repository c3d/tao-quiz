
MODINSTDIR = quiz

include(../modules.pri)

OTHER_FILES = quiz.xl
OTHER_FILES += doc/quiz.doxy.h doc/Doxyfile.in

INSTALLS    += thismod_icon
INSTALLS    -= thismod_bin


QMAKE_SUBSTITUTES = doc/Doxyfile.in
QMAKE_DISTCLEAN = doc/Doxyfile
DOXYFILE = doc/Doxyfile
DOXYLANG = en,fr
include(../modules_doc.pri)
