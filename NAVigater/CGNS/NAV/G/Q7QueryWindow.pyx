# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7QueryWindow.ui'
#
# Created: Thu Feb 21 09:42:12 2013
#      by: pyside-uic 0.2.13 running on PySide 1.1.0
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7QueryWindow(object):
    def setupUi(self, Q7QueryWindow):
        Q7QueryWindow.setObjectName("Q7QueryWindow")
        Q7QueryWindow.resize(715, 350)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7QueryWindow.sizePolicy().hasHeightForWidth())
        Q7QueryWindow.setSizePolicy(sizePolicy)
        Q7QueryWindow.setMinimumSize(QtCore.QSize(715, 350))
        Q7QueryWindow.setMaximumSize(QtCore.QSize(715, 350))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7QueryWindow.setWindowIcon(icon)
        self.gridLayout = QtGui.QGridLayout(Q7QueryWindow)
        self.gridLayout.setObjectName("gridLayout")
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bBackControl = QtGui.QPushButton(Q7QueryWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/top.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon1)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_2.addWidget(self.bBackControl)
        self.bInfo = QtGui.QPushButton(Q7QueryWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/help-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon2)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_2.addWidget(self.bInfo)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem)
        self.bClose = QtGui.QPushButton(Q7QueryWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_2.addWidget(self.bClose)
        self.gridLayout.addLayout(self.horizontalLayout_2, 7, 1, 1, 1)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.label_2 = QtGui.QLabel(Q7QueryWindow)
        self.label_2.setObjectName("label_2")
        self.horizontalLayout.addWidget(self.label_2)
        self.cQueryGroup = QtGui.QComboBox(Q7QueryWindow)
        self.cQueryGroup.setEnabled(True)
        self.cQueryGroup.setObjectName("cQueryGroup")
        self.horizontalLayout.addWidget(self.cQueryGroup)
        self.label = QtGui.QLabel(Q7QueryWindow)
        self.label.setObjectName("label")
        self.horizontalLayout.addWidget(self.label)
        self.cQueryName = QtGui.QComboBox(Q7QueryWindow)
        self.cQueryName.setMinimumSize(QtCore.QSize(300, 0))
        self.cQueryName.setEditable(True)
        self.cQueryName.setObjectName("cQueryName")
        self.horizontalLayout.addWidget(self.cQueryName)
        self.bAdd = QtGui.QPushButton(Q7QueryWindow)
        self.bAdd.setMinimumSize(QtCore.QSize(25, 25))
        self.bAdd.setMaximumSize(QtCore.QSize(25, 25))
        self.bAdd.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/operate-add.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAdd.setIcon(icon3)
        self.bAdd.setObjectName("bAdd")
        self.horizontalLayout.addWidget(self.bAdd)
        self.bDel = QtGui.QPushButton(Q7QueryWindow)
        self.bDel.setMinimumSize(QtCore.QSize(25, 25))
        self.bDel.setMaximumSize(QtCore.QSize(25, 25))
        self.bDel.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/operate-delete.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bDel.setIcon(icon4)
        self.bDel.setObjectName("bDel")
        self.horizontalLayout.addWidget(self.bDel)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSaveAsScript = QtGui.QPushButton(Q7QueryWindow)
        self.bSaveAsScript.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveAsScript.setMaximumSize(QtCore.QSize(25, 25))
        self.bSaveAsScript.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/operate-edit.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveAsScript.setIcon(icon5)
        self.bSaveAsScript.setObjectName("bSaveAsScript")
        self.horizontalLayout.addWidget(self.bSaveAsScript)
        self.bSave = QtGui.QPushButton(Q7QueryWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        self.bSave.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/operate-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon6)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        self.gridLayout.addLayout(self.horizontalLayout, 3, 1, 1, 1)
        self.tabWidget = QtGui.QTabWidget(Q7QueryWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tabWidget.sizePolicy().hasHeightForWidth())
        self.tabWidget.setSizePolicy(sizePolicy)
        self.tabWidget.setMinimumSize(QtCore.QSize(695, 265))
        self.tabWidget.setMaximumSize(QtCore.QSize(695, 265))
        self.tabWidget.setObjectName("tabWidget")
        self.tab = QtGui.QWidget()
        self.tab.setObjectName("tab")
        self.eText = Q7PythonEditor(self.tab)
        self.eText.setGeometry(QtCore.QRect(10, 40, 671, 191))
        self.eText.setObjectName("eText")
        self.horizontalLayoutWidget_2 = QtGui.QWidget(self.tab)
        self.horizontalLayoutWidget_2.setGeometry(QtCore.QRect(10, 10, 671, 28))
        self.horizontalLayoutWidget_2.setObjectName("horizontalLayoutWidget_2")
        self.horizontalLayout_4 = QtGui.QHBoxLayout(self.horizontalLayoutWidget_2)
        self.horizontalLayout_4.setContentsMargins(0, 0, 0, 0)
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_4.addItem(spacerItem2)
        self.bRevert = QtGui.QPushButton(self.horizontalLayoutWidget_2)
        self.bRevert.setEnabled(True)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bRevert.sizePolicy().hasHeightForWidth())
        self.bRevert.setSizePolicy(sizePolicy)
        self.bRevert.setMinimumSize(QtCore.QSize(25, 25))
        self.bRevert.setMaximumSize(QtCore.QSize(25, 25))
        self.bRevert.setText("")
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/undo-at-most.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bRevert.setIcon(icon7)
        self.bRevert.setObjectName("bRevert")
        self.horizontalLayout_4.addWidget(self.bRevert)
        self.bCommit = QtGui.QPushButton(self.horizontalLayoutWidget_2)
        self.bCommit.setEnabled(True)
        self.bCommit.setMinimumSize(QtCore.QSize(25, 25))
        self.bCommit.setMaximumSize(QtCore.QSize(25, 25))
        self.bCommit.setText("")
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/save-log.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCommit.setIcon(icon8)
        self.bCommit.setObjectName("bCommit")
        self.horizontalLayout_4.addWidget(self.bCommit)
        self.tabWidget.addTab(self.tab, "")
        self.tab_3 = QtGui.QWidget()
        self.tab_3.setObjectName("tab_3")
        self.eQueryDoc = Q7DocEditor(self.tab_3)
        self.eQueryDoc.setGeometry(QtCore.QRect(10, 40, 671, 191))
        self.eQueryDoc.setObjectName("eQueryDoc")
        self.horizontalLayoutWidget_3 = QtGui.QWidget(self.tab_3)
        self.horizontalLayoutWidget_3.setGeometry(QtCore.QRect(10, 10, 671, 28))
        self.horizontalLayoutWidget_3.setObjectName("horizontalLayoutWidget_3")
        self.horizontalLayout_5 = QtGui.QHBoxLayout(self.horizontalLayoutWidget_3)
        self.horizontalLayout_5.setContentsMargins(0, 0, 0, 0)
        self.horizontalLayout_5.setObjectName("horizontalLayout_5")
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_5.addItem(spacerItem3)
        self.bRevertDoc = QtGui.QPushButton(self.horizontalLayoutWidget_3)
        self.bRevertDoc.setEnabled(True)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bRevertDoc.sizePolicy().hasHeightForWidth())
        self.bRevertDoc.setSizePolicy(sizePolicy)
        self.bRevertDoc.setMinimumSize(QtCore.QSize(25, 25))
        self.bRevertDoc.setMaximumSize(QtCore.QSize(25, 25))
        self.bRevertDoc.setText("")
        self.bRevertDoc.setIcon(icon7)
        self.bRevertDoc.setObjectName("bRevertDoc")
        self.horizontalLayout_5.addWidget(self.bRevertDoc)
        self.bCommitDoc = QtGui.QPushButton(self.horizontalLayoutWidget_3)
        self.bCommitDoc.setEnabled(True)
        self.bCommitDoc.setMinimumSize(QtCore.QSize(25, 25))
        self.bCommitDoc.setMaximumSize(QtCore.QSize(25, 25))
        self.bCommitDoc.setText("")
        self.bCommitDoc.setIcon(icon8)
        self.bCommitDoc.setObjectName("bCommitDoc")
        self.horizontalLayout_5.addWidget(self.bCommitDoc)
        self.tabWidget.addTab(self.tab_3, "")
        self.tab_2 = QtGui.QWidget()
        self.tab_2.setObjectName("tab_2")
        self.horizontalLayoutWidget = QtGui.QWidget(self.tab_2)
        self.horizontalLayoutWidget.setGeometry(QtCore.QRect(10, 10, 671, 28))
        self.horizontalLayoutWidget.setObjectName("horizontalLayoutWidget")
        self.horizontalLayout_3 = QtGui.QHBoxLayout(self.horizontalLayoutWidget)
        self.horizontalLayout_3.setContentsMargins(0, 0, 0, 0)
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bRun = QtGui.QPushButton(self.horizontalLayoutWidget)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bRun.sizePolicy().hasHeightForWidth())
        self.bRun.setSizePolicy(sizePolicy)
        self.bRun.setMinimumSize(QtCore.QSize(25, 25))
        self.bRun.setMaximumSize(QtCore.QSize(25, 25))
        self.bRun.setText("")
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/operate-execute.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bRun.setIcon(icon9)
        self.bRun.setObjectName("bRun")
        self.horizontalLayout_3.addWidget(self.bRun)
        self.label_3 = QtGui.QLabel(self.horizontalLayoutWidget)
        self.label_3.setObjectName("label_3")
        self.horizontalLayout_3.addWidget(self.label_3)
        self.eUserVariable = QtGui.QLineEdit(self.horizontalLayoutWidget)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eUserVariable.sizePolicy().hasHeightForWidth())
        self.eUserVariable.setSizePolicy(sizePolicy)
        self.eUserVariable.setObjectName("eUserVariable")
        self.horizontalLayout_3.addWidget(self.eUserVariable)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem4)
        self.pushButton_2 = QtGui.QPushButton(self.horizontalLayoutWidget)
        self.pushButton_2.setEnabled(False)
        self.pushButton_2.setMinimumSize(QtCore.QSize(25, 25))
        self.pushButton_2.setMaximumSize(QtCore.QSize(25, 25))
        self.pushButton_2.setText("")
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/select-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton_2.setIcon(icon10)
        self.pushButton_2.setObjectName("pushButton_2")
        self.horizontalLayout_3.addWidget(self.pushButton_2)
        self.eResult = Q7PythonEditor(self.tab_2)
        self.eResult.setGeometry(QtCore.QRect(10, 40, 671, 191))
        self.eResult.setObjectName("eResult")
        self.tabWidget.addTab(self.tab_2, "")
        self.gridLayout.addWidget(self.tabWidget, 5, 1, 1, 1)

        self.retranslateUi(Q7QueryWindow)
        self.tabWidget.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7QueryWindow)

    def retranslateUi(self, Q7QueryWindow):
        Q7QueryWindow.setWindowTitle(QtGui.QApplication.translate("Q7QueryWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7QueryWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))
        self.label_2.setText(QtGui.QApplication.translate("Q7QueryWindow", "Group:", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("Q7QueryWindow", "Query:", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveAsScript.setToolTip(QtGui.QApplication.translate("Q7QueryWindow", "Write query as single stand-alone python script", None, QtGui.QApplication.UnicodeUTF8))
        self.bSave.setToolTip(QtGui.QApplication.translate("Q7QueryWindow", "Save all queries in user profile directory", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab), QtGui.QApplication.translate("Q7QueryWindow", "Python", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_3), QtGui.QApplication.translate("Q7QueryWindow", "Documentation", None, QtGui.QApplication.UnicodeUTF8))
        self.label_3.setText(QtGui.QApplication.translate("Q7QueryWindow", "Args:", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_2), QtGui.QApplication.translate("Q7QueryWindow", "Result", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.mtable import Q7DocEditor, Q7PythonEditor
import Res_rc
