.class final Ladmob/plugin/ads/BannerAd$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plugin/ads/BannerAd;->executeShowAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
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

    .line 32
    iput-object p1, p0, Ladmob/plugin/ads/BannerAd$1;->val$action:Ladmob/plugin/Action;

    iput-object p2, p0, Ladmob/plugin/ads/BannerAd$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 35
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd$1;->val$action:Ladmob/plugin/Action;

    invoke-virtual {v0}, Ladmob/plugin/Action;->getAd()Ladmob/plugin/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plugin/ads/BannerAd;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ladmob/plugin/ads/BannerAd;

    iget-object v1, p0, Ladmob/plugin/ads/BannerAd$1;->val$action:Ladmob/plugin/Action;

    .line 38
    invoke-virtual {v1}, Ladmob/plugin/Action;->optId()I

    move-result v1

    iget-object v2, p0, Ladmob/plugin/ads/BannerAd$1;->val$action:Ladmob/plugin/Action;

    .line 39
    invoke-virtual {v2}, Ladmob/plugin/Action;->getAdUnitID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ladmob/plugin/ads/BannerAd$1;->val$action:Ladmob/plugin/Action;

    .line 40
    invoke-virtual {v3}, Ladmob/plugin/Action;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    const-string v4, "top"

    iget-object v5, p0, Ladmob/plugin/ads/BannerAd$1;->val$action:Ladmob/plugin/Action;

    .line 41
    invoke-virtual {v5}, Ladmob/plugin/Action;->optPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x30

    goto :goto_0

    :cond_0
    const/16 v4, 0x50

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Ladmob/plugin/ads/BannerAd;-><init>(ILjava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V

    .line 44
    :cond_1
    iget-object v1, p0, Ladmob/plugin/ads/BannerAd$1;->val$action:Ladmob/plugin/Action;

    invoke-virtual {v1}, Ladmob/plugin/Action;->buildAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/ads/BannerAd;->show(Lcom/google/android/gms/ads/AdRequest;)V

    .line 45
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Ladmob/plugin/ads/BannerAd$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method
