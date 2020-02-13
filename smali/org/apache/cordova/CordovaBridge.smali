.class public Lorg/apache/cordova/CordovaBridge;
.super Ljava/lang/Object;
.source "CordovaBridge.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CordovaBridge"


# instance fields
.field private volatile expectedBridgeSecret:I

.field private jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private pluginManager:Lorg/apache/cordova/PluginManager;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    .line 40
    iput-object p1, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    .line 41
    iput-object p2, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    return-void
.end method

.method private verifySecret(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->isBridgeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p2, "CordovaBridge"

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " call made before bridge was enabled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "CordovaBridge"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from previous page load."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 97
    :cond_1
    iget p1, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    if-ltz p1, :cond_2

    iget p1, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "CordovaBridge"

    const-string p2, "Bridge access attempt with wrong secret token, possibly from malicious code. Disabling exec() bridge!"

    .line 98
    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->clearBridgeSecret()V

    .line 100
    new-instance p1, Ljava/lang/IllegalAccessException;

    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    throw p1
.end method


# virtual methods
.method clearBridgeSecret()V
    .locals 1

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    return-void
.end method

.method generateBridgeSecret()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x7fffffff

    .line 120
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    .line 121
    iget v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    return v0
.end method

.method public isSecretEstablished()Z
    .locals 2

    .line 111
    iget v0, p0, Lorg/apache/cordova/CordovaBridge;->expectedBridgeSecret:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jsExec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "exec()"

    .line 45
    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p5, :cond_1

    const-string p1, "@Null arguments."

    return-object p1

    .line 54
    :cond_1
    iget-object p1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    const/4 p1, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/CordovaResourceApi;->jsThread:Ljava/lang/Thread;

    .line 59
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/apache/cordova/PluginManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->popAndEncode(Z)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p3, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 66
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object p3, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    return-object p2

    :goto_0
    iget-object p3, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setPaused(Z)V

    .line 70
    throw p2
.end method

.method public jsRetrieveJsMessages(IZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "retrieveJsMessages()"

    .line 81
    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->popAndEncode(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jsSetNativeToJsBridgeMode(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "setNativeToJsBridgeMode()"

    .line 74
    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/CordovaBridge;->verifySecret(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    return-void
.end method

.method public promptOnJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p3, :cond_1

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const-string v0, "gap:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 134
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/4 p3, 0x1

    .line 135
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p3, 0x2

    .line 136
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v7, p2

    .line 138
    invoke-virtual/range {v2 .. v7}, Lorg/apache/cordova/CordovaBridge;->jsExec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, ""

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "gap_bridge_mode:"

    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x10

    .line 150
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CordovaBridge;->jsSetNativeToJsBridgeMode(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_1
    const-string p1, ""

    return-object p1

    :cond_2
    const/16 v0, 0x9

    if-eqz p3, :cond_4

    const-string v1, "gap_poll:"

    .line 160
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :try_start_2
    const-string p3, "1"

    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CordovaBridge;->jsRetrieveJsMessages(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    return-object p1

    :catch_4
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string p1, ""

    return-object p1

    :cond_4
    if-eqz p3, :cond_6

    const-string p2, "gap_init:"

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 173
    iget-object p2, p0, Lorg/apache/cordova/CordovaBridge;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/PluginManager;->shouldAllowBridgeAccess(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 176
    iget-object p2, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->setBridgeMode(I)V

    .line 178
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->generateBridgeSecret()I

    move-result p1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p2, "CordovaBridge"

    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gap_init called from restricted origin: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/cordova/CordovaBridge;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->reset()V

    .line 126
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaBridge;->clearBridgeSecret()V

    return-void
.end method
