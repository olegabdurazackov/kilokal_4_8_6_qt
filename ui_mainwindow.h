/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QComboBox>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QSpinBox>
#include <QtGui/QSplitter>
#include <QtGui/QStatusBar>
#include <QtGui/QTabWidget>
#include <QtGui/QToolBar>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionFoo_d;
    QAction *actionPo_t;
    QAction *actionD_p;
    QAction *action_Quit;
    QAction *actionAppend_Food;
    QWidget *centralWidget;
    QTabWidget *tabWidget;
    QWidget *tbDp;
    QWidget *tbPot;
    QLabel *lbFood;
    QComboBox *cmbFood;
    QPushButton *btnAdd;
    QLineEdit *leTmpNameFood;
    QSplitter *splitter_2;
    QLabel *lbData;
    QLineEdit *leData;
    QSpinBox *spnKolwo;
    QWidget *tbFood;
    QMenuBar *menuBar;
    QMenu *menu_File;
    QMenu *menu_Append;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(587, 474);
        actionFoo_d = new QAction(MainWindow);
        actionFoo_d->setObjectName(QString::fromUtf8("actionFoo_d"));
        QIcon icon;
        icon.addFile(QString::fromUtf8("pic/food.bmp"), QSize(), QIcon::Normal, QIcon::Off);
        actionFoo_d->setIcon(icon);
        actionPo_t = new QAction(MainWindow);
        actionPo_t->setObjectName(QString::fromUtf8("actionPo_t"));
        QIcon icon1;
        icon1.addFile(QString::fromUtf8("pic/pot.bmp"), QSize(), QIcon::Normal, QIcon::Off);
        actionPo_t->setIcon(icon1);
        actionD_p = new QAction(MainWindow);
        actionD_p->setObjectName(QString::fromUtf8("actionD_p"));
        QIcon icon2;
        icon2.addFile(QString::fromUtf8("pic/kart.bmp"), QSize(), QIcon::Normal, QIcon::Off);
        actionD_p->setIcon(icon2);
        action_Quit = new QAction(MainWindow);
        action_Quit->setObjectName(QString::fromUtf8("action_Quit"));
        QIcon icon3;
        icon3.addFile(QString::fromUtf8("pic/quit.bmp"), QSize(), QIcon::Normal, QIcon::Off);
        action_Quit->setIcon(icon3);
        actionAppend_Food = new QAction(MainWindow);
        actionAppend_Food->setObjectName(QString::fromUtf8("actionAppend_Food"));
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        tabWidget = new QTabWidget(centralWidget);
        tabWidget->setObjectName(QString::fromUtf8("tabWidget"));
        tabWidget->setGeometry(QRect(10, 40, 561, 311));
        tabWidget->setTabPosition(QTabWidget::North);
        tabWidget->setTabShape(QTabWidget::Triangular);
        tbDp = new QWidget();
        tbDp->setObjectName(QString::fromUtf8("tbDp"));
        tabWidget->addTab(tbDp, QString());
        tbPot = new QWidget();
        tbPot->setObjectName(QString::fromUtf8("tbPot"));
        lbFood = new QLabel(tbPot);
        lbFood->setObjectName(QString::fromUtf8("lbFood"));
        lbFood->setGeometry(QRect(50, 120, 35, 20));
        cmbFood = new QComboBox(tbPot);
        cmbFood->setObjectName(QString::fromUtf8("cmbFood"));
        cmbFood->setGeometry(QRect(222, 121, 301, 30));
        btnAdd = new QPushButton(tbPot);
        btnAdd->setObjectName(QString::fromUtf8("btnAdd"));
        btnAdd->setGeometry(QRect(50, 180, 471, 27));
        leTmpNameFood = new QLineEdit(tbPot);
        leTmpNameFood->setObjectName(QString::fromUtf8("leTmpNameFood"));
        leTmpNameFood->setGeometry(QRect(220, 80, 301, 26));
        leTmpNameFood->setFrame(false);
        leTmpNameFood->setReadOnly(true);
        splitter_2 = new QSplitter(tbPot);
        splitter_2->setObjectName(QString::fromUtf8("splitter_2"));
        splitter_2->setGeometry(QRect(60, 30, 421, 28));
        splitter_2->setOrientation(Qt::Horizontal);
        lbData = new QLabel(splitter_2);
        lbData->setObjectName(QString::fromUtf8("lbData"));
        splitter_2->addWidget(lbData);
        leData = new QLineEdit(splitter_2);
        leData->setObjectName(QString::fromUtf8("leData"));
        splitter_2->addWidget(leData);
        spnKolwo = new QSpinBox(tbPot);
        spnKolwo->setObjectName(QString::fromUtf8("spnKolwo"));
        spnKolwo->setGeometry(QRect(100, 120, 49, 28));
        spnKolwo->setValue(1);
        tabWidget->addTab(tbPot, QString());
        tbFood = new QWidget();
        tbFood->setObjectName(QString::fromUtf8("tbFood"));
        tabWidget->addTab(tbFood, QString());
        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QString::fromUtf8("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 587, 28));
        menu_File = new QMenu(menuBar);
        menu_File->setObjectName(QString::fromUtf8("menu_File"));
        menu_Append = new QMenu(menuBar);
        menu_Append->setObjectName(QString::fromUtf8("menu_Append"));
        MainWindow->setMenuBar(menuBar);
        mainToolBar = new QToolBar(MainWindow);
        mainToolBar->setObjectName(QString::fromUtf8("mainToolBar"));
        mainToolBar->setToolButtonStyle(Qt::ToolButtonTextUnderIcon);
        MainWindow->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QString::fromUtf8("statusBar"));
        MainWindow->setStatusBar(statusBar);

        menuBar->addAction(menu_File->menuAction());
        menuBar->addAction(menu_Append->menuAction());
        menu_File->addSeparator();
        menu_File->addAction(actionFoo_d);
        menu_File->addAction(actionPo_t);
        menu_File->addAction(actionD_p);
        menu_File->addSeparator();
        menu_File->addAction(action_Quit);
        menu_Append->addAction(actionAppend_Food);
        mainToolBar->addAction(action_Quit);
        mainToolBar->addSeparator();
        mainToolBar->addAction(actionFoo_d);
        mainToolBar->addAction(actionPo_t);
        mainToolBar->addSeparator();
        mainToolBar->addAction(actionD_p);

        retranslateUi(MainWindow);
        QObject::connect(action_Quit, SIGNAL(triggered()), MainWindow, SLOT(close()));
        QObject::connect(cmbFood, SIGNAL(activated(QString)), leTmpNameFood, SLOT(setText(QString)));

        tabWidget->setCurrentIndex(1);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0, QApplication::UnicodeUTF8));
        actionFoo_d->setText(QApplication::translate("MainWindow", "Foo&d", 0, QApplication::UnicodeUTF8));
        actionFoo_d->setShortcut(QApplication::translate("MainWindow", "Ctrl+F", 0, QApplication::UnicodeUTF8));
        actionPo_t->setText(QApplication::translate("MainWindow", "Po&t", 0, QApplication::UnicodeUTF8));
        actionD_p->setText(QApplication::translate("MainWindow", "D&p", 0, QApplication::UnicodeUTF8));
        action_Quit->setText(QApplication::translate("MainWindow", "&Quit", 0, QApplication::UnicodeUTF8));
        actionAppend_Food->setText(QApplication::translate("MainWindow", "append Food", 0, QApplication::UnicodeUTF8));
        tabWidget->setTabText(tabWidget->indexOf(tbDp), QApplication::translate("MainWindow", "&Dp", 0, QApplication::UnicodeUTF8));
        lbFood->setText(QApplication::translate("MainWindow", "Food", 0, QApplication::UnicodeUTF8));
        btnAdd->setText(QApplication::translate("MainWindow", " &Add to Pot ", 0, QApplication::UnicodeUTF8));
        lbData->setText(QApplication::translate("MainWindow", "Date", 0, QApplication::UnicodeUTF8));
        leData->setText(QApplication::translate("MainWindow", "2019-12-04", 0, QApplication::UnicodeUTF8));
        tabWidget->setTabText(tabWidget->indexOf(tbPot), QApplication::translate("MainWindow", "&Pot", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_ACCESSIBILITY
        tbFood->setAccessibleName(QString());
#endif // QT_NO_ACCESSIBILITY
        tabWidget->setTabText(tabWidget->indexOf(tbFood), QApplication::translate("MainWindow", "&Food", 0, QApplication::UnicodeUTF8));
        menu_File->setTitle(QApplication::translate("MainWindow", "Fil&e", 0, QApplication::UnicodeUTF8));
        menu_Append->setTitle(QApplication::translate("MainWindow", "&Append", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
