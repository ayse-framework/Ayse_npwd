# Ayse_npwd

Phone based on [npwd](https://github.com/project-error/npwd) modified for AyseFramework

### config.json

```json
{
  "PhoneAsItem": {
    "enabled": false,
    "exportResource": "my-core-resource",
    "exportFunction": "myCheckerFunction"
  },
  "general": {
    "useResourceIntegration": true,
    "toggleKey": "f1",
    "toggleCommand": "phone",
    "defaultLanguage": "en"
  },
  "profanityFilter": {
    "enabled": false,
    "badWords": ["esx"]
  },
  "database": {
    "useIdentifierPrefix": true,
    "playerTable": "characters",
    "identifierColumn": "license",
    "identifierType": "license",
    "profileQueries": true,
    "phoneNumberColumn": "phone_number"
  },
  "debug": {
    "level": "error",
    "enabled": true,
    "sentryEnabled": true
  }
}
```

## Dependencies:
* [Ayse Core](https://github.com/ayse-framework/Ayse_Core)
* [npwd](https://github.com/project-error/npwd/releases)
* [pma voice](https://github.com/AvarianKnight/pma-voice/releases)
* [screenshot basic](https://github.com/citizenfx/screenshot-basic)
