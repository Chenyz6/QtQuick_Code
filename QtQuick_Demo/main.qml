import QtQuick 2.12
import QtQuick.Window 2.12

Window { // root 副窗口是主界面
    width: 640
    height: 480
    visible: true // 是否显示
    title: qsTr("Hello World")

    // 距离父空间左上角的位置
    x: 500
    y: 500

    // 界面最大最小范围
    minimumWidth: 64
    minimumHeight: 48
    maximumWidth: 1000
    maximumHeight: 1000

    // 透明度  0 - 1  越小越透明
    opacity: 0.1

    signal mysignal() // 声明信号
    onMysignal: {   // 触发信号第一位要大写

    }
}
