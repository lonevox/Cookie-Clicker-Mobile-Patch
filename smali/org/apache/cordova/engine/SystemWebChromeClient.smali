.class public Lorg/apache/cordova/engine/SystemWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SystemWebChromeClient.java"


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1435

.field private static final LOG_TAG:Ljava/lang/String; = "SystemWebChromeClient"


# instance fields
.field private MAX_QUOTA:J

.field private appContext:Landroid/content/Context;

.field private dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mVideoProgressView:Landroid/view/View;

.field protected final parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 59
    iput-wide v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->MAX_QUOTA:J

    .line 72
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 73
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->webView:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1}, Lorg/apache/cordova/engine/SystemWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->appContext:Landroid/content/Context;

    .line 74
    new-instance p1, Lorg/apache/cordova/CordovaDialogsHelper;

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->appContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/apache/cordova/CordovaDialogsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    return-void
.end method


# virtual methods
.method public destroyLastDialog()V
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaDialogsHelper;->destroyLastDialog()V

    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .line 203
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->mVideoProgressView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 210
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v3}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 215
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->mVideoProgressView:Landroid/view/View;

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->mVideoProgressView:Landroid/view/View;

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 156
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SystemWebChromeClient"

    const-string v1, "%s: Line %d : %s"

    const/4 v2, 0x3

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 1

    const-string p1, "SystemWebChromeClient"

    const-string p2, "onExceededDatabaseQuota estimatedSize: %d  currentQuota: %d  totalUsedQuota: %d"

    const/4 v0, 0x3

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, v0, p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    invoke-static {p1, p2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-wide p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->MAX_QUOTA:J

    invoke-interface {p9, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 171
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    invoke-interface {p2, p1, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 174
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->pluginManager:Lorg/apache/cordova/PluginManager;

    const-string p2, "Geolocation"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lorg/apache/cordova/CordovaPlugin;->hasPermisssion()Z

    move-result p2

    if-nez p2, :cond_0

    .line 177
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CordovaPlugin;->requestPermissions(I)V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->hideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 82
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    new-instance p2, Lorg/apache/cordova/engine/SystemWebChromeClient$1;

    invoke-direct {p2, p0, p4}, Lorg/apache/cordova/engine/SystemWebChromeClient$1;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3, p2}, Lorg/apache/cordova/CordovaDialogsHelper;->showAlert(Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 99
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    new-instance p2, Lorg/apache/cordova/engine/SystemWebChromeClient$2;

    invoke-direct {p2, p0, p4}, Lorg/apache/cordova/engine/SystemWebChromeClient$2;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3, p2}, Lorg/apache/cordova/CordovaDialogsHelper;->showConfirm(Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 123
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->bridge:Lorg/apache/cordova/CordovaBridge;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/cordova/CordovaBridge;->promptOnJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->dialogsHelper:Lorg/apache/cordova/CordovaDialogsHelper;

    new-instance p2, Lorg/apache/cordova/engine/SystemWebChromeClient$3;

    invoke-direct {p2, p0, p5}, Lorg/apache/cordova/engine/SystemWebChromeClient$3;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p1, p3, p4, p2}, Lorg/apache/cordova/CordovaDialogsHelper;->showPrompt(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "SystemWebChromeClient"

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/apache/cordova/CordovaWebView;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 255
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 258
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 259
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 261
    :try_start_0
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    new-instance v0, Lorg/apache/cordova/engine/SystemWebChromeClient$5;

    invoke-direct {v0, p0, p2}, Lorg/apache/cordova/engine/SystemWebChromeClient$5;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    const/16 v2, 0x1435

    invoke-interface {p1, v0, p3, v2}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "No activity found to handle file chooser intent."

    .line 285
    invoke-static {p3, p1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 286
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "*/*"

    .line 228
    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/engine/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/cordova/engine/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 237
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 238
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 239
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    iget-object p3, p0, Lorg/apache/cordova/engine/SystemWebChromeClient;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p3, p3, Lorg/apache/cordova/engine/SystemWebViewEngine;->cordova:Lorg/apache/cordova/CordovaInterface;

    new-instance v0, Lorg/apache/cordova/engine/SystemWebChromeClient$4;

    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/engine/SystemWebChromeClient$4;-><init>(Lorg/apache/cordova/engine/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    const/16 p1, 0x1435

    invoke-interface {p3, v0, p2, p1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method
