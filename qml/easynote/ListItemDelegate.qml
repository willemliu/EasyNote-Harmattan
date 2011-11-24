import com.nokia.meego 1.0
import QtQuick 1.0
import "ezConsts.js" as Consts

Item {
    id: listItem
    property string itemIndex: "0"
    property string itemText: "No text"
    property string itemSelected: "false"
    property string backgroundColor: Consts.getValue("LIST_ITEM_BACKGROUND_COLOR")
}
