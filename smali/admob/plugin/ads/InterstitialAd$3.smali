.class final Ladmob/plugin/ads/InterstitialAd$3;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plugin/ads/InterstitialAd;->executeShowAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ladmob/plugin/Action;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ladmob/plugin/ads/InterstitialAd$3;->val$action:Ladmob/plugin/Action;

    iput-object p2, p0, Ladmob/plugin/ads/InterstitialAd$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    iget-object v0, p0, Ladmob/plugin/ads/InterstitialAd$3;->val$action:Ladmob/plugin/Action;

    invoke-virtual {v0}, Ladmob/plugin/Action;->getAd()Ladmob/plugin/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plugin/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Ladmob/plugin/ads/InterstitialAd;->access$200(Ladmob/plugin/ads/InterstitialAd;)V

    .line 59
    :cond_0
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Ladmob/plugin/ads/InterstitialAd$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method
