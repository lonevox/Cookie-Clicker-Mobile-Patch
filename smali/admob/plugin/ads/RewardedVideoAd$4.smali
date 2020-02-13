.class Ladmob/plugin/ads/RewardedVideoAd$4;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmob/plugin/ads/RewardedVideoAd;->createAndLoad(Lcom/google/android/gms/ads/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ladmob/plugin/ads/RewardedVideoAd;


# direct methods
.method constructor <init>(Ladmob/plugin/ads/RewardedVideoAd;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ladmob/plugin/ads/RewardedVideoAd$4;->this$0:Ladmob/plugin/ads/RewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 1

    .line 131
    sget-object p1, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    const-string v0, "admob.reward_video.reward"

    invoke-virtual {p1, v0}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .line 126
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd$4;->this$0:Ladmob/plugin/ads/RewardedVideoAd;

    invoke-virtual {v1}, Ladmob/plugin/ads/RewardedVideoAd;->getClosedEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 3

    .line 141
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd$4;->this$0:Ladmob/plugin/ads/RewardedVideoAd;

    invoke-virtual {v1}, Ladmob/plugin/ads/RewardedVideoAd;->getFailedToLoadEvent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladmob/plugin/ads/RewardedVideoAd$4;->this$0:Ladmob/plugin/ads/RewardedVideoAd;

    invoke-virtual {v2, p1}, Ladmob/plugin/ads/RewardedVideoAd;->buildErrorPayload(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    .line 136
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd$4;->this$0:Ladmob/plugin/ads/RewardedVideoAd;

    invoke-virtual {v1}, Ladmob/plugin/ads/RewardedVideoAd;->getLeftApplicationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 111
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd$4;->this$0:Ladmob/plugin/ads/RewardedVideoAd;

    invoke-virtual {v1}, Ladmob/plugin/ads/RewardedVideoAd;->getLoadedEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .line 116
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    iget-object v1, p0, Ladmob/plugin/ads/RewardedVideoAd$4;->this$0:Ladmob/plugin/ads/RewardedVideoAd;

    invoke-virtual {v1}, Ladmob/plugin/ads/RewardedVideoAd;->getOpenedEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 146
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    const-string v1, "admob.reward_video.complete"

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    .line 121
    sget-object v0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    const-string v1, "admob.reward_video.start"

    invoke-virtual {v0, v1}, Ladmob/plugin/AdMob;->emit(Ljava/lang/String;)V

    return-void
.end method
