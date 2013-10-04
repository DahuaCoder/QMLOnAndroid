
#include <QApplication>
#include <QtDeclarative/QDeclarativeEngine>
#include <QtDeclarative/QDeclarativeView>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    QDeclarativeView view;
    view.setSource(QUrl("qrc:/qml/helloworld.qml"));
    view.show();
    QGraphicsObject *object = view.rootObject();
    (void) object;

    return app.exec();
}
