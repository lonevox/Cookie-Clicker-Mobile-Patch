.class public Lorg/apache/cordova/CoreAndroid;
.super Lorg/apache/cordova/CordovaPlugin;
.source "CoreAndroid.java"


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "CoreAndroid"

.field protected static final TAG:Ljava/lang/String; = "CordovaApp"


# instance fields
.field private messageChannel:Lorg/apache/cordova/CallbackContext;

.field private final messageChannelLock:Ljava/lang/Object;

.field private pendingPause:Lorg/apache/cordova/PluginResult;

.field private pendingResume:Lorg/apache/cordova/PluginResult;

.field private telephonyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->messageChannelLock:Ljava/lang/Object;

    return-void
.end method

.method public static getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 392
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BuildConfig"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CordovaApp"

    const-string v1, "Illegal Access Exception: Let\'s print a stack trace."

    .line 401
    invoke-static {p1, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    const-string p0, "CordovaApp"

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field. Check your build.gradle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "CordovaApp"

    const-string v1, "Unable to get the BuildConfig, is this built with ANT?"

    .line 396
    invoke-static {p1, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private initTelephonyReceiver()V
    .locals 3

    .line 289
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    new-instance v1, Lorg/apache/cordova/CoreAndroid$5;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$5;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    iput-object v1, p0, Lorg/apache/cordova/CoreAndroid;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    .line 319
    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/CoreAndroid;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private sendEventMessage(Ljava/lang/String;)V
    .locals 4

    .line 323
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    .line 325
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CordovaApp"

    const-string v3, "Failed to create event message"

    .line 327
    invoke-static {v2, v3, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    :goto_0
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 331
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->messageChannel:Lorg/apache/cordova/CallbackContext;

    if-nez v0, :cond_1

    const-string v0, "CordovaApp"

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request to send event before messageChannel initialised: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pause"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iput-object v1, p0, Lorg/apache/cordova/CoreAndroid;->pendingPause:Lorg/apache/cordova/PluginResult;

    goto :goto_1

    :cond_0
    const-string v0, "resume"

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 337
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid;->pendingPause:Lorg/apache/cordova/PluginResult;

    goto :goto_1

    .line 340
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Lorg/apache/cordova/PluginResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private sendEventMessage(Lorg/apache/cordova/PluginResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 346
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->messageChannel:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public backHistory()V
    .locals 2

    .line 228
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$4;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$4;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCache()V
    .locals 2

    .line 145
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$2;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$2;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearHistory()V
    .locals 2

    .line 216
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CoreAndroid$3;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CoreAndroid$3;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "clearCache"

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->clearCache()V

    goto/16 :goto_0

    :cond_0
    const-string v3, "show"

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/CoreAndroid$1;

    invoke-direct {p2, p0}, Lorg/apache/cordova/CoreAndroid$1;-><init>(Lorg/apache/cordova/CoreAndroid;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "loadUrl"

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CoreAndroid;->loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "cancelLoadUrl"

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v3, "clearHistory"

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->clearHistory()V

    goto :goto_0

    :cond_4
    const-string v3, "backHistory"

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 103
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->backHistory()V

    goto :goto_0

    :cond_5
    const-string v3, "overrideButton"

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 106
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CoreAndroid;->overrideButton(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string v3, "overrideBackbutton"

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 109
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CoreAndroid;->overrideBackbutton(Z)V

    goto :goto_0

    :cond_7
    const-string p2, "exitApp"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 112
    invoke-virtual {p0}, Lorg/apache/cordova/CoreAndroid;->exitApp()V

    goto :goto_0

    :cond_8
    const-string p2, "messageChannel"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 115
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid;->messageChannelLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iput-object p3, p0, Lorg/apache/cordova/CoreAndroid;->messageChannel:Lorg/apache/cordova/CallbackContext;

    .line 117
    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->pendingPause:Lorg/apache/cordova/PluginResult;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 118
    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->pendingPause:Lorg/apache/cordova/PluginResult;

    invoke-direct {p0, p2}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Lorg/apache/cordova/PluginResult;)V

    .line 119
    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->pendingPause:Lorg/apache/cordova/PluginResult;

    .line 121
    :cond_9
    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->pendingResume:Lorg/apache/cordova/PluginResult;

    if-eqz p2, :cond_a

    .line 122
    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->pendingResume:Lorg/apache/cordova/PluginResult;

    invoke-direct {p0, p2}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Lorg/apache/cordova/PluginResult;)V

    .line 123
    iput-object v0, p0, Lorg/apache/cordova/CoreAndroid;->pendingResume:Lorg/apache/cordova/PluginResult;

    .line 125
    :cond_a
    monitor-exit p1

    return v4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 129
    :cond_b
    :goto_0
    new-instance p1, Lorg/apache/cordova/PluginResult;

    invoke-direct {p1, v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    .line 132
    :catch_0
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v2
.end method

.method public exitApp()V
    .locals 3

    .line 279
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getPluginManager()Lorg/apache/cordova/PluginManager;

    move-result-object v0

    const-string v1, "exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fireJavascriptEvent(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Ljava/lang/String;)V

    return-void
.end method

.method public isBackbuttonOverridden()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/apache/cordova/CordovaWebView;->isButtonPlumbedToJs(I)Z

    move-result v0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "App"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App.loadUrl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 168
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 169
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 170
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "wait"

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 172
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    const-string v7, "openexternal"

    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 175
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const-string v7, "clearhistory"

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 178
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 186
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 189
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 192
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-lez v1, :cond_9

    .line 202
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    .line 203
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 204
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 209
    :cond_9
    :goto_3
    iget-object p2, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {p2, p1, v4, v5, v0}, Lorg/apache/cordova/CordovaWebView;->showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 357
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->telephonyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public overrideBackbutton(Z)V
    .locals 2

    const-string v0, "App"

    const-string v1, "WARNING: Back Button Default Behavior will be overridden.  The backbutton event will be fired!"

    .line 242
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lorg/apache/cordova/CordovaWebView;->setButtonPlumbedToJs(IZ)V

    return-void
.end method

.method public overrideButton(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "App"

    const-string v1, "WARNING: Volume Button Default Behavior will be overridden.  The volume event will be fired!"

    .line 254
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "volumeup"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/16 v0, 0x18

    invoke-interface {p1, v0, p2}, Lorg/apache/cordova/CordovaWebView;->setButtonPlumbedToJs(IZ)V

    goto :goto_0

    :cond_0
    const-string v0, "volumedown"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/16 v0, 0x19

    invoke-interface {p1, v0, p2}, Lorg/apache/cordova/CordovaWebView;->setButtonPlumbedToJs(IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "menubutton"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid;->webView:Lorg/apache/cordova/CordovaWebView;

    const/16 v0, 0x52

    invoke-interface {p1, v0, p2}, Lorg/apache/cordova/CordovaWebView;->setButtonPlumbedToJs(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pluginInitialize()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/apache/cordova/CoreAndroid;->initTelephonyReceiver()V

    return-void
.end method

.method public sendResumeEvent(Lorg/apache/cordova/PluginResult;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lorg/apache/cordova/CoreAndroid;->messageChannelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/CoreAndroid;->messageChannel:Lorg/apache/cordova/CallbackContext;

    if-eqz v1, :cond_0

    .line 370
    invoke-direct {p0, p1}, Lorg/apache/cordova/CoreAndroid;->sendEventMessage(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    .line 374
    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid;->pendingResume:Lorg/apache/cordova/PluginResult;

    .line 376
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
