import VPlayApps 1.0
import QtQuick 2.0

App {
    // You get free licenseKeys from https://v-play.net/licenseKey
    // With a licenseKey you can:
    //  * Publish your games & apps for the app stores
    //  * Remove the V-Play Splash Screen or set a custom one (available with the Pro Licenses)
    //  * Add plugins to monetize, analyze & improve your apps (available with the Pro Licenses)
    //licenseKey: "<generate one from https://v-play.net/licenseKey>"

    onInitTheme: {
        Theme.navigationBar.backgroundColor = "green"
        Theme.colors.textColor = "#FACF2B"
    }

    NavigationStack {
        MainPage{}
    }
}
