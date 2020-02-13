.class public Ladmob/plugin/ads/AdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdListener.java"


# instance fields
.field private ad:Ladmob/plugin/ads/AdBase;


# direct methods
.method constructor <init>(Ladmob/plugin/ads/AdBase;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 9
    iput-object p1, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 44
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    invoke-virtual {v1}, Ladmob/plugin/ads/AdBase;->getClickedEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 29
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    invoke-virtual {v1}, Ladmob/plugin/ads/AdBase;->getClosedEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 19
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    invoke-virtual {v1}, Ladmob/plugin/ads/AdBase;->getFailedToLoadEvent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    invoke-virtual {v2, p1}, Ladmob/plugin/ads/AdBase;->buildErrorPayload(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 39
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    invoke-virtual {v1}, Ladmob/plugin/ads/AdBase;->getImpressionEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 34
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    invoke-virtual {v1}, Ladmob/plugin/ads/AdBase;->getLeftApplicationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 14
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    invoke-virtual {v1}, Ladmob/plugin/ads/AdBase;->getLoadedEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 24
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/AdListener;->ad:Ladmob/plugin/ads/AdBase;

    invoke-virtual {v1}, Ladmob/plugin/ads/AdBase;->getOpenedEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method
