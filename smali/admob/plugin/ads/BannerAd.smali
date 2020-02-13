.class public Ladmob/plugin/ads/BannerAd;
.super Ladmob/plugin/ads/AdBase;
.source "BannerAd.java"


# instance fields
.field private adSize:Lcom/google/android/gms/ads/AdSize;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field private gravity:I

.field private parentView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ladmob/plugin/ads/AdBase;-><init>(ILjava/lang/String;)V

    .line 27
    iput-object p3, p0, Ladmob/plugin/ads/BannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    .line 28
    iput p4, p0, Ladmob/plugin/ads/BannerAd;->gravity:I

    return-void
.end method

.method private addBannerView(Lcom/google/android/gms/ads/AdView;)V
    .locals 6

    .line 149
    sget-object v0, Ladmob/plugin/ads/BannerAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 151
    iget-object v2, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 152
    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Ladmob/plugin/ads/BannerAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v3, v3, Ladmob/plugin/AdMob;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    .line 155
    iget-object v2, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_1

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    iget-object v2, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    iget-object v2, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v2, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    :cond_1
    iget v0, p0, Ladmob/plugin/ads/BannerAd;->gravity:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    :goto_0
    iget-object p1, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 171
    iget-object p1, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 172
    iget-object p1, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public static executeHideAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 54
    sget-object v0, Ladmob/plugin/ads/BannerAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plugin/ads/BannerAd$2;

    invoke-direct {v1, p0, p1}, Ladmob/plugin/ads/BannerAd$2;-><init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static executeShowAction(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    .line 32
    sget-object v0, Ladmob/plugin/ads/BannerAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ladmob/plugin/ads/BannerAd$1;

    invoke-direct {v1, p0, p1}, Ladmob/plugin/ads/BannerAd$1;-><init>(Ladmob/plugin/Action;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 105
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    .line 110
    :cond_0
    invoke-super {p0}, Ladmob/plugin/ads/AdBase;->destroy()V

    return-void
.end method

.method getClickedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.banner.click"

    return-object v0
.end method

.method getClosedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.banner.close"

    return-object v0
.end method

.method getFailedToLoadEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.banner.load_fail"

    return-object v0
.end method

.method getImpressionEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.banner.impression"

    return-object v0
.end method

.method getLeftApplicationEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.banner.exit_app"

    return-object v0
.end method

.method getLoadedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.banner.load"

    return-object v0
.end method

.method getOpenedEvent()Ljava/lang/String;
    .locals 1

    const-string v0, "admob.banner.open"

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 97
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 99
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public show(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 71
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Ladmob/plugin/ads/BannerAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, v1, Ladmob/plugin/AdMob;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    .line 73
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Ladmob/plugin/ads/BannerAd;->adUnitID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Ladmob/plugin/ads/BannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 75
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Ladmob/plugin/ads/AdListener;

    invoke-direct {v1, p0}, Ladmob/plugin/ads/AdListener;-><init>(Ladmob/plugin/ads/AdBase;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 77
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, v0}, Ladmob/plugin/ads/BannerAd;->addBannerView(Lcom/google/android/gms/ads/AdView;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 80
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Ladmob/plugin/ads/BannerAd;->plugin:Ladmob/plugin/AdMob;

    iget-object v0, v0, Ladmob/plugin/AdMob;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    iget-object v1, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ladmob/plugin/ads/BannerAd;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    :cond_2
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, v0}, Ladmob/plugin/ads/BannerAd;->addBannerView(Lcom/google/android/gms/ads/AdView;)V

    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Ladmob/plugin/ads/BannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
