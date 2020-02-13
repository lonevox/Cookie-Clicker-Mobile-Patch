.class final Lcom/google/android/gms/internal/ads/zzapj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field private zzdhn:Lcom/google/android/gms/internal/ads/zzamw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "Mediated ad failed to show: "

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzep(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzcs(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzatr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onVideoMute()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->onVideoPlay()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzsm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onVideoUnmute()V
    .locals 0

    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdhn:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final reportAdImpression()V
    .locals 0

    return-void
.end method
