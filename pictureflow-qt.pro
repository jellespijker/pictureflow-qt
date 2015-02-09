QT_VERSION = $$[QT_VERSION]                                                        
QT_VERSION = $$split(QT_VERSION, ".")                                              
QT_VER_MAJ = $$member(QT_VERSION, 0)                                               
QT_VER_MIN = $$member(QT_VERSION, 1)                                               
                                                                                   
lessThan(QT_VER_MAJ, 5) | lessThan(QT_VER_MIN, 2) | {                              
    error(pictureflow-qt is only tested under Qt 5.2!)
}

TEMPLATE = subdirs
SUBDIRS = lib example
