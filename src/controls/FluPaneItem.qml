﻿import QtQuick 2.15
import FluentUI 1.0

QtObject {
    readonly property string key : FluApp.uuid()
    property string title
    property int icon
    property bool recentlyAdded: false
    property bool recentlyUpdated: false
    property string desc
    property var image
    signal tap
    signal repTap
}
