
# react-native-alert-with-picture

## Getting started

`$ npm install react-native-alert-with-picture --save`

### Mostly automatic installation

`$ react-native link react-native-alert-with-picture`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-alert-with-picture` and add `RNAlertWithPicture.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAlertWithPicture.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.keeai.RNAlertWithPicturePackage;` to the imports at the top of the file
  - Add `new RNAlertWithPicturePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-alert-with-picture'
  	project(':react-native-alert-with-picture').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-alert-with-picture/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-alert-with-picture')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNAlertWithPicture.sln` in `node_modules/react-native-alert-with-picture/windows/RNAlertWithPicture.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Alert.With.Picture.RNAlertWithPicture;` to the usings at the top of the file
  - Add `new RNAlertWithPicturePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNAlertWithPicture from 'react-native-alert-with-picture';

// TODO: What to do with the module?
RNAlertWithPicture;
```
  