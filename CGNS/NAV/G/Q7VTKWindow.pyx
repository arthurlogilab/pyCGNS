# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7VTKWindow.ui'
#
# Created: Wed Jun 22 13:38:47 2016
#      by: PyQt4 UI code generator 4.11.1
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_Q7VTKWindow(object):
    def setupUi(self, Q7VTKWindow):
        Q7VTKWindow.setObjectName(_fromUtf8("Q7VTKWindow"))
        Q7VTKWindow.resize(700, 402)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7VTKWindow.sizePolicy().hasHeightForWidth())
        Q7VTKWindow.setSizePolicy(sizePolicy)
        Q7VTKWindow.setMinimumSize(QtCore.QSize(700, 400))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/cgSpy.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7VTKWindow.setWindowIcon(icon)
        self.verticalLayout = QtGui.QVBoxLayout(Q7VTKWindow)
        self.verticalLayout.setObjectName(_fromUtf8("verticalLayout"))
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.cViews = QtGui.QComboBox(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.cViews.sizePolicy().hasHeightForWidth())
        self.cViews.setSizePolicy(sizePolicy)
        self.cViews.setEditable(True)
        self.cViews.setMaxCount(16)
        self.cViews.setInsertPolicy(QtGui.QComboBox.InsertAtTop)
        self.cViews.setObjectName(_fromUtf8("cViews"))
        self.horizontalLayout.addWidget(self.cViews)
        self.bAddView = QtGui.QPushButton(Q7VTKWindow)
        self.bAddView.setMinimumSize(QtCore.QSize(25, 25))
        self.bAddView.setMaximumSize(QtCore.QSize(25, 25))
        self.bAddView.setText(_fromUtf8(""))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/camera-add.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAddView.setIcon(icon1)
        self.bAddView.setObjectName(_fromUtf8("bAddView"))
        self.horizontalLayout.addWidget(self.bAddView)
        self.bSaveView = QtGui.QPushButton(Q7VTKWindow)
        self.bSaveView.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveView.setMaximumSize(QtCore.QSize(25, 25))
        self.bSaveView.setText(_fromUtf8(""))
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/camera-snap.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveView.setIcon(icon2)
        self.bSaveView.setObjectName(_fromUtf8("bSaveView"))
        self.horizontalLayout.addWidget(self.bSaveView)
        self.bRemoveView = QtGui.QPushButton(Q7VTKWindow)
        self.bRemoveView.setMinimumSize(QtCore.QSize(25, 25))
        self.bRemoveView.setMaximumSize(QtCore.QSize(25, 25))
        self.bRemoveView.setText(_fromUtf8(""))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/camera-remove.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bRemoveView.setIcon(icon3)
        self.bRemoveView.setObjectName(_fromUtf8("bRemoveView"))
        self.horizontalLayout.addWidget(self.bRemoveView)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bColorMapMin = QtGui.QPushButton(Q7VTKWindow)
        self.bColorMapMin.setMinimumSize(QtCore.QSize(25, 25))
        self.bColorMapMin.setMaximumSize(QtCore.QSize(25, 25))
        self.bColorMapMin.setText(_fromUtf8(""))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/colors-first.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bColorMapMin.setIcon(icon4)
        self.bColorMapMin.setObjectName(_fromUtf8("bColorMapMin"))
        self.horizontalLayout.addWidget(self.bColorMapMin)
        self.bColorMapMax = QtGui.QPushButton(Q7VTKWindow)
        self.bColorMapMax.setMinimumSize(QtCore.QSize(25, 25))
        self.bColorMapMax.setMaximumSize(QtCore.QSize(25, 25))
        self.bColorMapMax.setText(_fromUtf8(""))
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/colors-last.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bColorMapMax.setIcon(icon5)
        self.bColorMapMax.setObjectName(_fromUtf8("bColorMapMax"))
        self.horizontalLayout.addWidget(self.bColorMapMax)
        self.cVariables = QtGui.QComboBox(Q7VTKWindow)
        self.cVariables.setObjectName(_fromUtf8("cVariables"))
        self.horizontalLayout.addWidget(self.cVariables)
        self.cColorSpace = QtGui.QComboBox(Q7VTKWindow)
        self.cColorSpace.setLayoutDirection(QtCore.Qt.LeftToRight)
        self.cColorSpace.setObjectName(_fromUtf8("cColorSpace"))
        self.horizontalLayout.addWidget(self.cColorSpace)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSaveVTK = QtGui.QPushButton(Q7VTKWindow)
        self.bSaveVTK.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveVTK.setMaximumSize(QtCore.QSize(25, 25))
        self.bSaveVTK.setText(_fromUtf8(""))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/save.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveVTK.setIcon(icon6)
        self.bSaveVTK.setObjectName(_fromUtf8("bSaveVTK"))
        self.horizontalLayout.addWidget(self.bSaveVTK)
        self.bScreenShot = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bScreenShot.sizePolicy().hasHeightForWidth())
        self.bScreenShot.setSizePolicy(sizePolicy)
        self.bScreenShot.setMinimumSize(QtCore.QSize(25, 25))
        self.bScreenShot.setMaximumSize(QtCore.QSize(25, 25))
        self.bScreenShot.setText(_fromUtf8(""))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/snapshot.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bScreenShot.setIcon(icon7)
        self.bScreenShot.setObjectName(_fromUtf8("bScreenShot"))
        self.horizontalLayout.addWidget(self.bScreenShot)
        self.verticalLayout.addLayout(self.horizontalLayout)
        self.line = QtGui.QFrame(Q7VTKWindow)
        self.line.setFrameShape(QtGui.QFrame.HLine)
        self.line.setFrameShadow(QtGui.QFrame.Sunken)
        self.line.setObjectName(_fromUtf8("line"))
        self.verticalLayout.addWidget(self.line)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName(_fromUtf8("horizontalLayout_3"))
        self.bX = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bX.sizePolicy().hasHeightForWidth())
        self.bX.setSizePolicy(sizePolicy)
        self.bX.setMinimumSize(QtCore.QSize(25, 25))
        self.bX.setMaximumSize(QtCore.QSize(25, 25))
        self.bX.setObjectName(_fromUtf8("bX"))
        self.horizontalLayout_3.addWidget(self.bX)
        self.bY = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bY.sizePolicy().hasHeightForWidth())
        self.bY.setSizePolicy(sizePolicy)
        self.bY.setMinimumSize(QtCore.QSize(25, 25))
        self.bY.setMaximumSize(QtCore.QSize(25, 25))
        self.bY.setObjectName(_fromUtf8("bY"))
        self.horizontalLayout_3.addWidget(self.bY)
        self.bZ = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bZ.sizePolicy().hasHeightForWidth())
        self.bZ.setSizePolicy(sizePolicy)
        self.bZ.setMinimumSize(QtCore.QSize(25, 25))
        self.bZ.setMaximumSize(QtCore.QSize(25, 25))
        self.bZ.setObjectName(_fromUtf8("bZ"))
        self.horizontalLayout_3.addWidget(self.bZ)
        self.cMirror = QtGui.QCheckBox(Q7VTKWindow)
        self.cMirror.setObjectName(_fromUtf8("cMirror"))
        self.horizontalLayout_3.addWidget(self.cMirror)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem2)
        self.bZoom = QtGui.QPushButton(Q7VTKWindow)
        self.bZoom.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoom.setMaximumSize(QtCore.QSize(25, 25))
        self.bZoom.setText(_fromUtf8(""))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/zoompoint.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoom.setIcon(icon8)
        self.bZoom.setCheckable(True)
        self.bZoom.setObjectName(_fromUtf8("bZoom"))
        self.horizontalLayout_3.addWidget(self.bZoom)
        self.selectable = QtGui.QPushButton(Q7VTKWindow)
        self.selectable.setMinimumSize(QtCore.QSize(25, 25))
        self.selectable.setMaximumSize(QtCore.QSize(25, 25))
        self.selectable.setCursor(QtGui.QCursor(QtCore.Qt.OpenHandCursor))
        self.selectable.setText(_fromUtf8(""))
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/lock-legend.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.selectable.setIcon(icon9)
        self.selectable.setCheckable(True)
        self.selectable.setObjectName(_fromUtf8("selectable"))
        self.horizontalLayout_3.addWidget(self.selectable)
        self.cShowValue = QtGui.QPushButton(Q7VTKWindow)
        self.cShowValue.setMinimumSize(QtCore.QSize(25, 25))
        self.cShowValue.setMaximumSize(QtCore.QSize(25, 25))
        self.cShowValue.setText(_fromUtf8(""))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/value.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.cShowValue.setIcon(icon10)
        self.cShowValue.setCheckable(True)
        self.cShowValue.setObjectName(_fromUtf8("cShowValue"))
        self.horizontalLayout_3.addWidget(self.cShowValue)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem3)
        self.bSuffleColors = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bSuffleColors.sizePolicy().hasHeightForWidth())
        self.bSuffleColors.setSizePolicy(sizePolicy)
        self.bSuffleColors.setMinimumSize(QtCore.QSize(25, 25))
        self.bSuffleColors.setMaximumSize(QtCore.QSize(25, 25))
        self.bSuffleColors.setText(_fromUtf8(""))
        icon11 = QtGui.QIcon()
        icon11.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/colors.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSuffleColors.setIcon(icon11)
        self.bSuffleColors.setObjectName(_fromUtf8("bSuffleColors"))
        self.horizontalLayout_3.addWidget(self.bSuffleColors)
        self.bBlackColor = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bBlackColor.sizePolicy().hasHeightForWidth())
        self.bBlackColor.setSizePolicy(sizePolicy)
        self.bBlackColor.setMinimumSize(QtCore.QSize(25, 25))
        self.bBlackColor.setMaximumSize(QtCore.QSize(25, 25))
        self.bBlackColor.setText(_fromUtf8(""))
        icon12 = QtGui.QIcon()
        icon12.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/colors-bw.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBlackColor.setIcon(icon12)
        self.bBlackColor.setObjectName(_fromUtf8("bBlackColor"))
        self.horizontalLayout_3.addWidget(self.bBlackColor)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem4)
        self.bAnimateWindow = QtGui.QPushButton(Q7VTKWindow)
        self.bAnimateWindow.setMinimumSize(QtCore.QSize(25, 25))
        self.bAnimateWindow.setMaximumSize(QtCore.QSize(25, 25))
        self.bAnimateWindow.setText(_fromUtf8(""))
        icon13 = QtGui.QIcon()
        icon13.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/anim-view.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAnimateWindow.setIcon(icon13)
        self.bAnimateWindow.setObjectName(_fromUtf8("bAnimateWindow"))
        self.horizontalLayout_3.addWidget(self.bAnimateWindow)
        spacerItem5 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem5)
        self.bResetCamera = QtGui.QPushButton(Q7VTKWindow)
        self.bResetCamera.setMinimumSize(QtCore.QSize(25, 25))
        self.bResetCamera.setMaximumSize(QtCore.QSize(25, 25))
        self.bResetCamera.setText(_fromUtf8(""))
        icon14 = QtGui.QIcon()
        icon14.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/zoom-actor.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bResetCamera.setIcon(icon14)
        self.bResetCamera.setObjectName(_fromUtf8("bResetCamera"))
        self.horizontalLayout_3.addWidget(self.bResetCamera)
        self.cRotationAxis = QtGui.QComboBox(Q7VTKWindow)
        self.cRotationAxis.setObjectName(_fromUtf8("cRotationAxis"))
        self.horizontalLayout_3.addWidget(self.cRotationAxis)
        self.verticalLayout.addLayout(self.horizontalLayout_3)
        self.verticalLayout_2 = QtGui.QVBoxLayout()
        self.verticalLayout_2.setObjectName(_fromUtf8("verticalLayout_2"))
        self.display = Q7VTKRenderWindowInteractor(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.display.sizePolicy().hasHeightForWidth())
        self.display.setSizePolicy(sizePolicy)
        self.display.setObjectName(_fromUtf8("display"))
        self.verticalLayout_2.addWidget(self.display)
        self.verticalLayout.addLayout(self.verticalLayout_2)
        self.horizontalLayout_4 = QtGui.QHBoxLayout()
        self.horizontalLayout_4.setObjectName(_fromUtf8("horizontalLayout_4"))
        self.bUpdateFromTree = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bUpdateFromTree.sizePolicy().hasHeightForWidth())
        self.bUpdateFromTree.setSizePolicy(sizePolicy)
        self.bUpdateFromTree.setMinimumSize(QtCore.QSize(25, 25))
        self.bUpdateFromTree.setMaximumSize(QtCore.QSize(25, 25))
        self.bUpdateFromTree.setText(_fromUtf8(""))
        icon15 = QtGui.QIcon()
        icon15.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/user-U.gif")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUpdateFromTree.setIcon(icon15)
        self.bUpdateFromTree.setObjectName(_fromUtf8("bUpdateFromTree"))
        self.horizontalLayout_4.addWidget(self.bUpdateFromTree)
        self.cCurrentPath = Q7ComboBox(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.cCurrentPath.sizePolicy().hasHeightForWidth())
        self.cCurrentPath.setSizePolicy(sizePolicy)
        self.cCurrentPath.setEditable(False)
        self.cCurrentPath.setSizeAdjustPolicy(QtGui.QComboBox.AdjustToMinimumContentsLength)
        self.cCurrentPath.setMinimumContentsLength(100)
        self.cCurrentPath.setObjectName(_fromUtf8("cCurrentPath"))
        self.horizontalLayout_4.addWidget(self.cCurrentPath)
        self.bUpdateFromVTK = QtGui.QPushButton(Q7VTKWindow)
        self.bUpdateFromVTK.setMinimumSize(QtCore.QSize(25, 25))
        self.bUpdateFromVTK.setMaximumSize(QtCore.QSize(25, 25))
        self.bUpdateFromVTK.setText(_fromUtf8(""))
        self.bUpdateFromVTK.setIcon(icon15)
        self.bUpdateFromVTK.setObjectName(_fromUtf8("bUpdateFromVTK"))
        self.horizontalLayout_4.addWidget(self.bUpdateFromVTK)
        self.verticalLayout.addLayout(self.horizontalLayout_4)
        self.line_2 = QtGui.QFrame(Q7VTKWindow)
        self.line_2.setFrameShape(QtGui.QFrame.HLine)
        self.line_2.setFrameShadow(QtGui.QFrame.Sunken)
        self.line_2.setObjectName(_fromUtf8("line_2"))
        self.verticalLayout.addWidget(self.line_2)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName(_fromUtf8("horizontalLayout_2"))
        self.bBackControl = QtGui.QPushButton(Q7VTKWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText(_fromUtf8(""))
        icon16 = QtGui.QIcon()
        icon16.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/top.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon16)
        self.bBackControl.setObjectName(_fromUtf8("bBackControl"))
        self.horizontalLayout_2.addWidget(self.bBackControl)
        self.bInfo = QtGui.QPushButton(Q7VTKWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText(_fromUtf8(""))
        icon17 = QtGui.QIcon()
        icon17.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/help-view.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon17)
        self.bInfo.setObjectName(_fromUtf8("bInfo"))
        self.horizontalLayout_2.addWidget(self.bInfo)
        spacerItem6 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem6)
        self.sIndex1 = QtGui.QSpinBox(Q7VTKWindow)
        self.sIndex1.setObjectName(_fromUtf8("sIndex1"))
        self.horizontalLayout_2.addWidget(self.sIndex1)
        self.sIndex2 = QtGui.QSpinBox(Q7VTKWindow)
        self.sIndex2.setObjectName(_fromUtf8("sIndex2"))
        self.horizontalLayout_2.addWidget(self.sIndex2)
        self.sIndex3 = QtGui.QSpinBox(Q7VTKWindow)
        self.sIndex3.setObjectName(_fromUtf8("sIndex3"))
        self.horizontalLayout_2.addWidget(self.sIndex3)
        spacerItem7 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem7)
        self.cShowFamily = QtGui.QCheckBox(Q7VTKWindow)
        self.cShowFamily.setChecked(True)
        self.cShowFamily.setObjectName(_fromUtf8("cShowFamily"))
        self.horizontalLayout_2.addWidget(self.cShowFamily)
        self.cShowZone = QtGui.QCheckBox(Q7VTKWindow)
        self.cShowZone.setChecked(True)
        self.cShowZone.setObjectName(_fromUtf8("cShowZone"))
        self.horizontalLayout_2.addWidget(self.cShowZone)
        self.cShowBC = QtGui.QCheckBox(Q7VTKWindow)
        self.cShowBC.setChecked(False)
        self.cShowBC.setObjectName(_fromUtf8("cShowBC"))
        self.horizontalLayout_2.addWidget(self.cShowBC)
        self.cShowCT = QtGui.QCheckBox(Q7VTKWindow)
        self.cShowCT.setChecked(False)
        self.cShowCT.setObjectName(_fromUtf8("cShowCT"))
        self.horizontalLayout_2.addWidget(self.cShowCT)
        self.bPrevious = QtGui.QPushButton(Q7VTKWindow)
        self.bPrevious.setMinimumSize(QtCore.QSize(25, 25))
        self.bPrevious.setMaximumSize(QtCore.QSize(25, 25))
        self.bPrevious.setText(_fromUtf8(""))
        icon18 = QtGui.QIcon()
        icon18.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/control.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPrevious.setIcon(icon18)
        self.bPrevious.setObjectName(_fromUtf8("bPrevious"))
        self.horizontalLayout_2.addWidget(self.bPrevious)
        self.bReset = QtGui.QPushButton(Q7VTKWindow)
        self.bReset.setMinimumSize(QtCore.QSize(25, 25))
        self.bReset.setMaximumSize(QtCore.QSize(25, 25))
        self.bReset.setText(_fromUtf8(""))
        icon19 = QtGui.QIcon()
        icon19.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/node-sids-leaf.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bReset.setIcon(icon19)
        self.bReset.setObjectName(_fromUtf8("bReset"))
        self.horizontalLayout_2.addWidget(self.bReset)
        self.bNext = QtGui.QPushButton(Q7VTKWindow)
        self.bNext.setMinimumSize(QtCore.QSize(25, 25))
        self.bNext.setMaximumSize(QtCore.QSize(25, 25))
        self.bNext.setText(_fromUtf8(""))
        icon20 = QtGui.QIcon()
        icon20.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/node-sids-closed.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNext.setIcon(icon20)
        self.bNext.setObjectName(_fromUtf8("bNext"))
        self.horizontalLayout_2.addWidget(self.bNext)
        self.verticalLayout.addLayout(self.horizontalLayout_2)

        self.retranslateUi(Q7VTKWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7VTKWindow)

    def retranslateUi(self, Q7VTKWindow):
        Q7VTKWindow.setWindowTitle(_translate("Q7VTKWindow", "Form", None))
        Q7VTKWindow.setToolTip(_translate("Q7VTKWindow", "Show value", None))
        self.bAddView.setToolTip(_translate("Q7VTKWindow", "Add current view to view list", None))
        self.bSaveView.setToolTip(_translate("Q7VTKWindow", "Write view list into a file", None))
        self.bRemoveView.setToolTip(_translate("Q7VTKWindow", "Remove current view from view list", None))
        self.bColorMapMin.setToolTip(_translate("Q7VTKWindow", "Set color for palette high bound", None))
        self.bColorMapMax.setToolTip(_translate("Q7VTKWindow", "Set color for palette low bound", None))
        self.bSaveVTK.setToolTip(_translate("Q7VTKWindow", "Save VTK data into a file", None))
        self.bScreenShot.setToolTip(_translate("Q7VTKWindow", "Save view snapshot into a file", None))
        self.bX.setToolTip(_translate("Q7VTKWindow", "Show Y/Z plane", None))
        self.bX.setText(_translate("Q7VTKWindow", "X", None))
        self.bY.setToolTip(_translate("Q7VTKWindow", "Show X/Z plane", None))
        self.bY.setText(_translate("Q7VTKWindow", "Y", None))
        self.bZ.setToolTip(_translate("Q7VTKWindow", "Show X/Y plane", None))
        self.bZ.setText(_translate("Q7VTKWindow", "Z", None))
        self.cMirror.setText(_translate("Q7VTKWindow", "Mirror", None))
        self.bZoom.setToolTip(_translate("Q7VTKWindow", "Activate Mouse Zoom mode", None))
        self.selectable.setToolTip(_translate("Q7VTKWindow", "Acticate Move Legend Mode", None))
        self.cShowValue.setToolTip(_translate("Q7VTKWindow", "Activate Show Value Mode", None))
        self.bSuffleColors.setToolTip(_translate("Q7VTKWindow", "Change colors to random", None))
        self.bBlackColor.setToolTip(_translate("Q7VTKWindow", "Switch black/white colors", None))
        self.bResetCamera.setToolTip(_translate("Q7VTKWindow", "Zoom and center on selected", None))
        self.cRotationAxis.setToolTip(_translate("Q7VTKWindow", "Rotation axis", None))
        self.bUpdateFromTree.setToolTip(_translate("Q7VTKWindow", "Reset VTK view selection from tree view FIRST selected node", None))
        self.bUpdateFromVTK.setToolTip(_translate("Q7VTKWindow", "Reset tree view selection from ALL VTK view selected objects", None))
        self.bBackControl.setToolTip(_translate("Q7VTKWindow", "Raise CGNS.NAV control window", None))
        self.sIndex3.setToolTip(_translate("Q7VTKWindow", "Get/Set index for third dim", None))
        self.cShowFamily.setText(_translate("Q7VTKWindow", "Families", None))
        self.cShowZone.setText(_translate("Q7VTKWindow", "Zones", None))
        self.cShowBC.setText(_translate("Q7VTKWindow", "BCs", None))
        self.cShowCT.setText(_translate("Q7VTKWindow", "CTs", None))
        self.bPrevious.setToolTip(_translate("Q7VTKWindow", "Highlight previous selected item", None))
        self.bReset.setToolTip(_translate("Q7VTKWindow", "Clear selection list", None))
        self.bNext.setToolTip(_translate("Q7VTKWindow", "Highlight next selected item", None))

from CGNS.NAV.wvtkutils import Q7ComboBox
from CGNS.NAV.Q7VTKRenderWindowInteractor import Q7VTKRenderWindowInteractor
import Res_rc
