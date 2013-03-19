# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7VTKPlotWindow.ui'
#
# Created: Thu Feb 21 09:42:18 2013
#      by: pyside-uic 0.2.13 running on PySide 1.1.0
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7VTKPlotWindow(object):
    def setupUi(self, Q7VTKPlotWindow):
        Q7VTKPlotWindow.setObjectName("Q7VTKPlotWindow")
        Q7VTKPlotWindow.resize(803, 679)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7VTKPlotWindow.sizePolicy().hasHeightForWidth())
        Q7VTKPlotWindow.setSizePolicy(sizePolicy)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7VTKPlotWindow.setWindowIcon(icon)
        self.verticalLayout = QtGui.QVBoxLayout(Q7VTKPlotWindow)
        self.verticalLayout.setObjectName("verticalLayout")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.cViews = QtGui.QComboBox(Q7VTKPlotWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.cViews.sizePolicy().hasHeightForWidth())
        self.cViews.setSizePolicy(sizePolicy)
        self.cViews.setEditable(True)
        self.cViews.setMaxCount(16)
        self.cViews.setInsertPolicy(QtGui.QComboBox.InsertAtTop)
        self.cViews.setObjectName("cViews")
        self.horizontalLayout.addWidget(self.cViews)
        self.bAddView = QtGui.QPushButton(Q7VTKPlotWindow)
        self.bAddView.setMinimumSize(QtCore.QSize(25, 25))
        self.bAddView.setMaximumSize(QtCore.QSize(25, 25))
        self.bAddView.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/camera-add.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAddView.setIcon(icon1)
        self.bAddView.setObjectName("bAddView")
        self.horizontalLayout.addWidget(self.bAddView)
        self.bSaveView = QtGui.QPushButton(Q7VTKPlotWindow)
        self.bSaveView.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveView.setMaximumSize(QtCore.QSize(25, 25))
        self.bSaveView.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/camera-snap.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveView.setIcon(icon2)
        self.bSaveView.setObjectName("bSaveView")
        self.horizontalLayout.addWidget(self.bSaveView)
        self.bRemoveView = QtGui.QPushButton(Q7VTKPlotWindow)
        self.bRemoveView.setMinimumSize(QtCore.QSize(25, 25))
        self.bRemoveView.setMaximumSize(QtCore.QSize(25, 25))
        self.bRemoveView.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/camera-remove.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bRemoveView.setIcon(icon3)
        self.bRemoveView.setObjectName("bRemoveView")
        self.horizontalLayout.addWidget(self.bRemoveView)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bSaveVTK = QtGui.QPushButton(Q7VTKPlotWindow)
        self.bSaveVTK.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveVTK.setMaximumSize(QtCore.QSize(25, 25))
        self.bSaveVTK.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveVTK.setIcon(icon4)
        self.bSaveVTK.setObjectName("bSaveVTK")
        self.horizontalLayout.addWidget(self.bSaveVTK)
        self.bScreenShot = QtGui.QPushButton(Q7VTKPlotWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bScreenShot.sizePolicy().hasHeightForWidth())
        self.bScreenShot.setSizePolicy(sizePolicy)
        self.bScreenShot.setMinimumSize(QtCore.QSize(25, 25))
        self.bScreenShot.setMaximumSize(QtCore.QSize(25, 25))
        self.bScreenShot.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/snapshot.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bScreenShot.setIcon(icon5)
        self.bScreenShot.setObjectName("bScreenShot")
        self.horizontalLayout.addWidget(self.bScreenShot)
        self.verticalLayout.addLayout(self.horizontalLayout)
        self.line = QtGui.QFrame(Q7VTKPlotWindow)
        self.line.setFrameShape(QtGui.QFrame.HLine)
        self.line.setFrameShadow(QtGui.QFrame.Sunken)
        self.line.setObjectName("line")
        self.verticalLayout.addWidget(self.line)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bX = QtGui.QPushButton(Q7VTKPlotWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bX.sizePolicy().hasHeightForWidth())
        self.bX.setSizePolicy(sizePolicy)
        self.bX.setMinimumSize(QtCore.QSize(25, 25))
        self.bX.setMaximumSize(QtCore.QSize(25, 25))
        self.bX.setObjectName("bX")
        self.horizontalLayout_3.addWidget(self.bX)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem1)
        self.cVariableX = QtGui.QComboBox(Q7VTKPlotWindow)
        self.cVariableX.setObjectName("cVariableX")
        self.horizontalLayout_3.addWidget(self.cVariableX)
        self.cVariableY = QtGui.QComboBox(Q7VTKPlotWindow)
        self.cVariableY.setObjectName("cVariableY")
        self.horizontalLayout_3.addWidget(self.cVariableY)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem2)
        self.verticalLayout.addLayout(self.horizontalLayout_3)
        self.verticalLayout_2 = QtGui.QVBoxLayout()
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.display = Q7VTKRenderWindowInteractor(Q7VTKPlotWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.display.sizePolicy().hasHeightForWidth())
        self.display.setSizePolicy(sizePolicy)
        self.display.setObjectName("display")
        self.verticalLayout_2.addWidget(self.display)
        self.verticalLayout.addLayout(self.verticalLayout_2)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bBackControl = QtGui.QPushButton(Q7VTKPlotWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/top.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon6)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_2.addWidget(self.bBackControl)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem3)
        self.sIndex1 = QtGui.QSpinBox(Q7VTKPlotWindow)
        self.sIndex1.setObjectName("sIndex1")
        self.horizontalLayout_2.addWidget(self.sIndex1)
        self.sIndex2 = QtGui.QSpinBox(Q7VTKPlotWindow)
        self.sIndex2.setObjectName("sIndex2")
        self.horizontalLayout_2.addWidget(self.sIndex2)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem4)
        self.verticalLayout.addLayout(self.horizontalLayout_2)

        self.retranslateUi(Q7VTKPlotWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7VTKPlotWindow)

    def retranslateUi(self, Q7VTKPlotWindow):
        Q7VTKPlotWindow.setWindowTitle(QtGui.QApplication.translate("Q7VTKPlotWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bAddView.setToolTip(QtGui.QApplication.translate("Q7VTKPlotWindow", "Add current view to view list", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveView.setToolTip(QtGui.QApplication.translate("Q7VTKPlotWindow", "Write view list into a file", None, QtGui.QApplication.UnicodeUTF8))
        self.bRemoveView.setToolTip(QtGui.QApplication.translate("Q7VTKPlotWindow", "Remove current view from view list", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveVTK.setToolTip(QtGui.QApplication.translate("Q7VTKPlotWindow", "Save VTK data into a file", None, QtGui.QApplication.UnicodeUTF8))
        self.bScreenShot.setToolTip(QtGui.QApplication.translate("Q7VTKPlotWindow", "Save view snapshot into a file", None, QtGui.QApplication.UnicodeUTF8))
        self.bX.setToolTip(QtGui.QApplication.translate("Q7VTKPlotWindow", "Show Y/Z plane", None, QtGui.QApplication.UnicodeUTF8))
        self.bX.setText(QtGui.QApplication.translate("Q7VTKPlotWindow", "X/Y", None, QtGui.QApplication.UnicodeUTF8))
        self.bBackControl.setToolTip(QtGui.QApplication.translate("Q7VTKPlotWindow", "Raise CGNS.NAV control window", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.Q7VTKRenderWindowInteractor import Q7VTKRenderWindowInteractor
import Res_rc
