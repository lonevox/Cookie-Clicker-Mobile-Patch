.class public Ladmob/plugin/AdMob;
.super Lorg/apache/cordova/CordovaPlugin;
.source "AdMob.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMob-Plus"

.field private static final TEST_APPLICATION_ID:Ljava/lang/String; = "ca-app-pub-3940256099942544~3347511713"


# instance fields
.field private readyCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private waitingForReadyCallbackContextResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/PluginResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ladmob/plugin/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladmob/plugin/AdMob;->waitingForReadyCallbackContextResults:Ljava/util/ArrayList;

    return-void
.end method

.method private getApplicationID()Ljava/lang/String;
    .locals 3

    .line 130
    :try_start_0
    iget-object v0, p0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 131
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    const-string v0, "AdMob-Plus"

    const-string v1, "Forget to configure <meta-data android:name=\"com.google.android.gms.ads.APPLICATION_ID\" android:value=\"XXX\"/> in your AndroidManifest.xml file."

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "APP_ID_ANDROID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "ca-app-pub-3940256099942544~3347511713"

    return-object v0
.end method

.method private isRunningInTestLab()Z
    .locals 2

    .line 145
    iget-object v0, p0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "firebase.test.lab"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public emit(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 113
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 114
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 119
    :goto_0
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 121
    iget-object p2, p0, Ladmob/plugin/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-nez p2, :cond_0

    .line 122
    iget-object p2, p0, Ladmob/plugin/AdMob;->waitingForReadyCallbackContextResults:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4

    .line 46
    new-instance v0, Ladmob/plugin/Action;

    invoke-direct {v0, p2}, Ladmob/plugin/Action;-><init>(Lorg/json/JSONArray;)V

    const-string v1, "ready"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 48
    iget-object p1, p0, Ladmob/plugin/AdMob;->waitingForReadyCallbackContextResults:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return v3

    .line 51
    :cond_0
    iput-object p3, p0, Ladmob/plugin/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/cordova/PluginResult;

    .line 53
    iget-object p3, p0, Ladmob/plugin/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Ladmob/plugin/AdMob;->waitingForReadyCallbackContextResults:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "platform"

    const-string p3, "android"

    .line 58
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "applicationID"

    .line 59
    invoke-direct {p0}, Ladmob/plugin/AdMob;->getApplicationID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "isRunningInTestLab"

    .line 60
    invoke-direct {p0}, Ladmob/plugin/AdMob;->isRunningInTestLab()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 62
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string p2, "admob.ready"

    .line 64
    invoke-virtual {p0, p2, p1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string v1, "banner_hide"

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-static {v0, p3}, Ladmob/plugin/ads/BannerAd;->executeHideAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_3
    const-string v1, "banner_show"

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-static {v0, p3}, Ladmob/plugin/ads/BannerAd;->executeShowAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_4
    const-string v1, "interstitial_is_loaded"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-static {v0, p3}, Ladmob/plugin/ads/InterstitialAd;->executeIsLoadedAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_5
    const-string v1, "interstitial_load"

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    invoke-static {v0, p3}, Ladmob/plugin/ads/InterstitialAd;->executeLoadAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_6
    const-string v1, "interstitial_show"

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    invoke-static {v0, p3}, Ladmob/plugin/ads/InterstitialAd;->executeShowAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_7
    const-string v1, "reward_video_is_ready"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 77
    invoke-static {v0, p3}, Ladmob/plugin/ads/RewardedVideoAd;->executeIsReadyAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_8
    const-string v1, "reward_video_load"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    invoke-static {v0, p3}, Ladmob/plugin/ads/RewardedVideoAd;->executeLoadAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_9
    const-string v1, "reward_video_show"

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    invoke-static {v0, p3}, Ladmob/plugin/ads/RewardedVideoAd;->executeShowAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_a
    const-string v0, "set_app_muted"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 83
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result p1

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 85
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v2

    :cond_b
    const-string v0, "set_app_volume"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 89
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V

    .line 91
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v2

    :cond_c
    return v3
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 40
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0}, Ladmob/plugin/AdMob;->getApplicationID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Ladmob/plugin/ads/AdBase;->initialize(Ladmob/plugin/AdMob;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Ladmob/plugin/AdMob;->readyCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 103
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    return-void
.end method
