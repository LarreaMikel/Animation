import QtQuick 2.4
import Ubuntu.Components 1.3

/*!
    \brief MainView with a Label and Button elements.
*/

Image {
    source: "img/background.png"
    Image {
        x: 40; y: 80
        source: "img/rocket.png"
        NumberAnimation on x {
            to: 440
            duration: 4500
            loops: Animation.Infinite
        }
        RotationAnimation on rotation {
            to: 720
            duration: 4500
            loops: Animation.Infinite
        }

        RotationAnimation on scale {
            to: 0.1
            duration: 4500
            loops: Animation.Infinite

        }
        RotationAnimation on opacity {
            to: 0
            duration: 4500
            loops: Animation.Infinite
        }
    }

    Image {
        x: 400; y: 200
        source: "img/rocket.png"
        scale: 0.1
        opacity: 0
        NumberAnimation on x {
            to: 80
            duration: 4500
            loops: Animation.Infinite
        }
        RotationAnimation on rotation {
            to: 1080
            duration: 4500
            loops: Animation.Infinite
        }

        RotationAnimation on scale {
            to: 1
            duration: 4500
            loops: Animation.Infinite

        }
        RotationAnimation on opacity {
            to: 1
            duration: 4500
            loops: Animation.Infinite
        }
    }

}
