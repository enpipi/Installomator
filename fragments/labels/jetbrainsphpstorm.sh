jetbrainsphpstorm)
    # credit: Casey Jensen (@cajenson01 on MacAdmins Slack)Appended by Skylar Damiano @catdad on MacAdmins Slack
    name="JetBrains PHPStorm"
    type="dmg"
    downloadURL=$(curl -fs "https://data.services.jetbrains.com/products/releases?code=PS&latest=true&type=release" | grep -o "mac*.*.dmg" | cut -d '"' -f5)
    appNewVersion=$(curl -fs "https://data.services.jetbrains.com/products/releases?code=PS&latest=true&type=release" | grep -o 'version*.*,' | cut -d '"' -f3)
    expectedTeamID="2ZEFAR8TH3"
    ;;