# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7MergeWindow.ui'
#
# Created: Thu Feb 21 09:42:04 2013
#      by: pyside-uic 0.2.13 running on PySide 1.1.0
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7MergeWindow(object):
    def setupUi(self, Q7MergeWindow):
        Q7MergeWindow.setObjectName("Q7MergeWindow")
        Q7MergeWindow.resize(1124, 300)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7MergeWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtGui.QVBoxLayout(Q7MergeWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bZoomOut = QtGui.QToolButton(Q7MergeWindow)
        self.bZoomOut.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomOut.setMaximumSize(QtCore.QSize(25, 25))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/level-out.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomOut.setIcon(icon1)
        self.bZoomOut.setObjectName("bZoomOut")
        self.horizontalLayout.addWidget(self.bZoomOut)
        self.bZoomAll = QtGui.QPushButton(Q7MergeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bZoomAll.sizePolicy().hasHeightForWidth())
        self.bZoomAll.setSizePolicy(sizePolicy)
        self.bZoomAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/level-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomAll.setIcon(icon2)
        self.bZoomAll.setObjectName("bZoomAll")
        self.horizontalLayout.addWidget(self.bZoomAll)
        self.bZoomIn = QtGui.QToolButton(Q7MergeWindow)
        self.bZoomIn.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomIn.setMaximumSize(QtCore.QSize(25, 25))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/level-in.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomIn.setIcon(icon3)
        self.bZoomIn.setObjectName("bZoomIn")
        self.horizontalLayout.addWidget(self.bZoomIn)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSaveDiff = QtGui.QToolButton(Q7MergeWindow)
        self.bSaveDiff.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveDiff.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/select-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveDiff.setIcon(icon4)
        self.bSaveDiff.setObjectName("bSaveDiff")
        self.horizontalLayout.addWidget(self.bSaveDiff)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.treeview = Q7DiffTreeView(Q7MergeWindow)
        self.treeview.setProperty("cursor", QtCore.Qt.CrossCursor)
        self.treeview.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAsNeeded)
        self.treeview.setAutoScroll(False)
        self.treeview.setProperty("showDropIndicator", False)
        self.treeview.setHorizontalScrollMode(QtGui.QAbstractItemView.ScrollPerItem)
        self.treeview.setIndentation(16)
        self.treeview.setRootIsDecorated(True)
        self.treeview.setUniformRowHeights(True)
        self.treeview.setExpandsOnDoubleClick(False)
        self.treeview.setObjectName("treeview")
        self.horizontalLayout_2.addWidget(self.treeview)
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bBackControl = QtGui.QPushButton(Q7MergeWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/top.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon5)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_3.addWidget(self.bBackControl)
        self.bInfo = QtGui.QPushButton(Q7MergeWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/help-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon6)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_3.addWidget(self.bInfo)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem2)
        self.bPreviousMark = QtGui.QToolButton(Q7MergeWindow)
        self.bPreviousMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bPreviousMark.setMaximumSize(QtCore.QSize(25, 25))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-opened.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPreviousMark.setIcon(icon7)
        self.bPreviousMark.setObjectName("bPreviousMark")
        self.horizontalLayout_3.addWidget(self.bPreviousMark)
        self.bUnmarkAll_1 = QtGui.QToolButton(Q7MergeWindow)
        self.bUnmarkAll_1.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_1.setMaximumSize(QtCore.QSize(25, 25))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-leaf.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll_1.setIcon(icon8)
        self.bUnmarkAll_1.setObjectName("bUnmarkAll_1")
        self.horizontalLayout_3.addWidget(self.bUnmarkAll_1)
        self.bNextMark = QtGui.QToolButton(Q7MergeWindow)
        self.bNextMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bNextMark.setMaximumSize(QtCore.QSize(25, 25))
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-closed.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNextMark.setIcon(icon9)
        self.bNextMark.setObjectName("bNextMark")
        self.horizontalLayout_3.addWidget(self.bNextMark)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem3)
        self.bClose = QtGui.QPushButton(Q7MergeWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_3.addWidget(self.bClose)
        self.verticalLayout_2.addLayout(self.horizontalLayout_3)

        self.retranslateUi(Q7MergeWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7MergeWindow)

    def retranslateUi(self, Q7MergeWindow):
        Q7MergeWindow.setWindowTitle(QtGui.QApplication.translate("Q7MergeWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setToolTip(QtGui.QApplication.translate("Q7MergeWindow", "Collapse lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setText(QtGui.QApplication.translate("Q7MergeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomAll.setToolTip(QtGui.QApplication.translate("Q7MergeWindow", "Expand all tree", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setToolTip(QtGui.QApplication.translate("Q7MergeWindow", "Expand lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setText(QtGui.QApplication.translate("Q7MergeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveDiff.setToolTip(QtGui.QApplication.translate("Q7MergeWindow", "Save tree view snapshot", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveDiff.setText(QtGui.QApplication.translate("Q7MergeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bBackControl.setToolTip(QtGui.QApplication.translate("Q7MergeWindow", "Raise Control window", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setToolTip(QtGui.QApplication.translate("Q7MergeWindow", "Select previous marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setText(QtGui.QApplication.translate("Q7MergeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll_1.setToolTip(QtGui.QApplication.translate("Q7MergeWindow", "Unmark all nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll_1.setText(QtGui.QApplication.translate("Q7MergeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setToolTip(QtGui.QApplication.translate("Q7MergeWindow", "Select next marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setText(QtGui.QApplication.translate("Q7MergeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7MergeWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.PRO.mdifftreeview import Q7DiffTreeView
import Res_rc
