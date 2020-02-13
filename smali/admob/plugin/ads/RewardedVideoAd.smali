.class public Ladmob/plugin/ads/RewardedVideoAd;
.super Ladmob/plugin/ads/AdBase;
.source "RewardedVideoAd.java"


# instance fields
.field private rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ladmob/plugin/ads/AdBase;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ladmob/plugin/ads/RewardedVideoAd;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method

.method static synthetic access$000(Ladmob/plugin/ads/RewardedVideoAd;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Ladmob/plugin/ads/RewardedVideoAd;->isReady()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ladmob/plugin/ads/RewardedVideoAd;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ladmob/plugin/ads/RewardedVideoAd;->createAndLoad(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method static synthetic access$200(Ladmob/plugin/ads/RewardedVideoAd;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ladmob/plugin/ads/RewardedVideoAd;->show()V

    return-void
.end method

.method private clear()V
    .locals 2

    .line 163
    iget-object v0, p0, Ladmob/plugin/ads/RewardedVideoAd;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 164
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 165
    iput-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    :cond_0
    return-void
.end method

.method private createAndLoad(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ladmob/plugin/ads/RewardedVideoAd;->clear()V

    .line 107
    sget-object v0, Ladmob/plugin/ads/RewardedVideoAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iput-object v0, p0, Ladmob/plugin/ads/RewardedVideoAd;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 108
    iget-object v0, p0, Ladmob/plugin/ads/RewardedVideoAd;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    new-instance v1, Ladmob/plugin/ads/RewardedVideoAd$4;

    invoke-direct {v1, p0}, Ladmob/plugin/ads/RewardedVideoAd$4;-><init>(Ladmob/plugin/ads/RewardedVideoAd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 149
    iget-object v0, p0, Ladmob/plugin/ads/RewardedVideoAd;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd;->adUnitID:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public static executeIsReadyAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 24
    sget-object v0, Ladmob/plugin/ads/RewardedVideoAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plugin/ads/RewardedVideoAd$1;

    invoke-direct {v1, p0, p1}, Ladmob/plugin/ads/RewardedVideoAd$1;-><init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static executeLoadAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 38
    sget-object v0, Ladmob/plugin/ads/RewardedVideoAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plugin/ads/RewardedVideoAd$2;

    invoke-direct {v1, p0, p1}, Ladmob/plugin/ads/RewardedVideoAd$2;-><init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static executeShowAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 56
    sget-object v0, Ladmob/plugin/ads/RewardedVideoAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plugin/ads/RewardedVideoAd$3;

    invoke-direct {v1, p0, p1}, Ladmob/plugin/ads/RewardedVideoAd$3;-><init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private isReady()Z
    .locals 1

    .line 153
    iget-object v0, p0, Ladmob/plugin/ads/RewardedVideoAd;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private show()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ladmob/plugin/ads/RewardedVideoAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ladmob/plugin/ads/RewardedVideoAd;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ladmob/plugin/ads/RewardedVideoAd;->clear()V

    .line 76
    invoke-super {p0}, Ladmob/plugin/ads/AdBase;->destroy()V

    return-void
.end method

.method getClosedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.reward_video.close"

    return-object v0
.end method

.method getFailedToLoadEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.reward_video.load_fail"

    return-object v0
.end method

.method getLeftApplicationEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.reward_video.exit_app"

    return-object v0
.end method

.method getLoadedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.reward_video.load"

    return-object v0
.end method

.method getOpenedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.reward_video.open"

    return-object v0
.end method
