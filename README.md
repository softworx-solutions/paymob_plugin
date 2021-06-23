# paymob_plugin

This plugin is for [paymob](https://docs.paymob.com/). It's implemented the native SDK of Android to work on Flutter environment.

> iOS is currently under development.

## Usage

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  paymob_plugin: ^0.0.1
```

## Android

You have to edit `AndroidManifest.xml` file with following.

```manifest
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
     xmlns:tools="http://schemas.android.com/tools">
    <application
        android:supportsRtl="true"
        tools:replace="android:label,android:supportsRtl">
    </appliaction>
</manifest>
```

## Getting Started

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

