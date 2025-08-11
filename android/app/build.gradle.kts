import java.util.Properties
import java.io.FileInputStream

plugins {
    id("com.android.application")
    id("kotlin-android")
    id("dev.flutter.flutter-gradle-plugin")
    id("com.google.gms.google-services")
}

val keystoreProperties = Properties()
val keystorePropertiesFile = rootProject.file("key.properties")
if (keystorePropertiesFile.exists()) {
    keystoreProperties.load(FileInputStream(keystorePropertiesFile))
} else {
    println("Warning: key.properties file not found. Release builds will not be signed.")
}

android {
    namespace = "com.omar.afaq"
    compileSdk = 34
    ndkVersion = "25.2.9519653"

    
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
        isCoreLibraryDesugaringEnabled = true

    }

   kotlinOptions {
        jvmTarget = JavaVersion.VERSION_11.toString()
    }

    defaultConfig {
        applicationId =  "com.omar.afaq"
        minSdk=  23
        targetSdk = 34
        versionCode = flutter.versionCode
        versionName = flutter.versionName
        multiDexEnabled = true
    }

    signingConfigs {
        create("release") {
            keyAlias = keystoreProperties["keyAlias"] as String?
            keyPassword = keystoreProperties["keyPassword"] as String?
            storeFile = keystoreProperties["storeFile"]?.let { file(it) }
            storePassword = keystoreProperties["storePassword"] as String?
        }
    }

    buildTypes {
        release {
            signingConfig = signingConfigs.getByName("release")
        }
        debug {
            signingConfig = null
        }
    }
}

flutter {
    source = "../.."
}

dependencies {
     coreLibraryDesugaring("com.android.tools:desugar_jdk_libs:2.1.4")
     
     // Add missing dependencies that might be needed
     implementation("androidx.multidex:multidex:2.0.1")
     implementation("com.google.firebase:firebase-messaging:23.4.0")
     implementation("com.google.firebase:firebase-analytics:21.5.0")
}