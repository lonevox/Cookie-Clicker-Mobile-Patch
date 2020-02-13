.class final Ladmob/plugin/ads/RewardedVideoAd$2;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plugin/ads/RewardedVideoAd;->executeLoadAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
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

    .line 38
    iput-object p1, p0, Ladmob/plugin/ads/RewardedVideoAd$2;->val$action:Ladmob/plugin/Action;

    iput-object p2, p0, Ladmob/plugin/ads/RewardedVideoAd$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Ladmob/plugin/ads/RewardedVideoAd$2;->val$action:Ladmob/plugin/Action;

    invoke-virtual {v0}, Ladmob/plugin/Action;->getAd()Ladmob/plugin/ads/AdBase;

    move-result-object v0

    check-cast v0, Ladmob/plugin/ads/RewardedVideoAd;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ladmob/plugin/ads/RewardedVideoAd;

    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd$2;->val$action:Ladmob/plugin/Action;

    invoke-virtual {v1}, Ladmob/plugin/Action;->optId()I

    move-result v1

    iget-object v2, p0, Ladmob/plugin/ads/RewardedVideoAd$2;->val$action:Ladmob/plugin/Action;

    invoke-virtual {v2}, Ladmob/plugin/Action;->getAdUnitID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladmob/plugin/ads/RewardedVideoAd;-><init>(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd$2;->val$action:Ladmob/plugin/Action;

    invoke-virtual {v1}, Ladmob/plugin/Action;->buildAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-static {v0, v1}, Ladmob/plugin/ads/RewardedVideoAd;->access$100(Ladmob/plugin/ads/RewardedVideoAd;Lcom/google/android/gms/ads/AdRequest;)V

    .line 47
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method
