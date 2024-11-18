plugins {
    id("com.gradle.develocity").version("3.18.2")
    //id("com.gradle.common-custom-user-data-gradle-plugin").version("2.0.2")
}

develocity {
    buildScan {
        uploadInBackground = false
        termsOfUseUrl = "https://gradle.com/help/legal-terms-of-use"
        termsOfUseAgree = "yes"
    }
}

buildCache {
    remote(develocity.buildCache)
}

rootProject.name = "inject-ccud"
