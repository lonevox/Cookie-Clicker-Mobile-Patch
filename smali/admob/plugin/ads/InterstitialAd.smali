.class public Ladmob/plugin/ads/InterstitialAd;
.super Ladmob/plugin/ads/AdBase;
.source "InterstitialAd.java"


# instance fields
.field private interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ladmob/plugin/ads/AdBase;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method static synthetic access$000(Ladmob/plugin/ads/InterstitialAd;)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Ladmob/plugin/ads/InterstitialAd;->isLoaded()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ladmob/plugin/ads/InterstitialAd;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ladmob/plugin/ads/InterstitialAd;->load(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ladmob/plugin/ads/InterstitialAd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ladmob/plugin/ads/InterstitialAd;->show()V

    return-void
.end method

.method private clear()V
    .locals 2

    .line 131
    iget-object v0, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 133
    iput-object v1, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_0
    return-void
.end method

.method public static executeIsLoadedAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 19
    sget-object v0, Ladmob/plugin/ads/InterstitialAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plugin/ads/InterstitialAd$1;

    invoke-direct {v1, p0, p1}, Ladmob/plugin/ads/InterstitialAd$1;-><init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static executeLoadAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 33
    sget-object v0, Ladmob/plugin/ads/InterstitialAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plugin/ads/InterstitialAd$2;

    invoke-direct {v1, p0, p1}, Ladmob/plugin/ads/InterstitialAd$2;-><init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static executeShowAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 51
    sget-object v0, Ladmob/plugin/ads/InterstitialAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plugin/ads/InterstitialAd$3;

    invoke-direct {v1, p0, p1}, Ladmob/plugin/ads/InterstitialAd$3;-><init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private isLoaded()Z
    .locals 1

    .line 121
    iget-object v0, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private load(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ladmob/plugin/ads/InterstitialAd;->clear()V

    .line 112
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    sget-object v1, Ladmob/plugin/ads/InterstitialAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, v1, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 113
    iget-object v0, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Ladmob/plugin/ads/AdListener;

    invoke-direct {v0, p0}, Ladmob/plugin/ads/AdListener;-><init>(Ladmob/plugin/ads/AdBase;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 117
    iget-object p2, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private show()V
    .locals 1

    .line 125
    iget-object v0, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ladmob/plugin/ads/InterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ladmob/plugin/ads/InterstitialAd;->clear()V

    .line 71
    invoke-super {p0}, Ladmob/plugin/ads/AdBase;->destroy()V

    return-void
.end method

.method getClickedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.interstitial.click"

    return-object v0
.end method

.method getClosedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.interstitial.close"

    return-object v0
.end method

.method getFailedToLoadEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.interstitial.load_fail"

    return-object v0
.end method

.method getImpressionEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.interstitial.impression"

    return-object v0
.end method

.method getLeftApplicationEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.interstitial.exit_app"

    return-object v0
.end method

.method getLoadedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.interstitial.load"

    return-object v0
.end method

.method getOpenedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.interstitial.open"

    return-object v0
.end method
