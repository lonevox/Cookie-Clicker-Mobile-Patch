.class public final Lcom/google/android/gms/internal/ads/zzabb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzaaj:Lcom/google/android/gms/internal/ads/zzya;

.field private zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzbrl:Z

.field private zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzcgm:Lcom/google/android/gms/ads/AdListener;

.field private zzcgn:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private zzchl:Ljava/lang/String;

.field private final zzcjd:Lcom/google/android/gms/internal/ads/zzamp;

.field private zzcjh:Lcom/google/android/gms/ads/Correlator;

.field private zzcji:Lcom/google/android/gms/internal/ads/zzzi;

.field private zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzcjn:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private zzcjo:Z

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzya;->zzchf:Lcom/google/android/gms/internal/ads/zzya;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzya;->zzchf:Lcom/google/android/gms/internal/ads/zzya;

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjd:Lcom/google/android/gms/internal/ads/zzamp;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzlj:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzaaj:Lcom/google/android/gms/internal/ads/zzya;

    return-void
.end method

.method private final zzce(Ljava/lang/String;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgm:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 97
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzchl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzpj()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 143
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez v1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzi;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez v1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzi;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .line 64
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgm:Lcom/google/android/gms/ads/AdListener;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    .line 84
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgn:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzchl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzchl:Ljava/lang/String;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 99
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 106
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    .line 120
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzdf()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 126
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 151
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzbrl:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzi;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 156
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 108
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzadn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 117
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    .line 128
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjn:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzatc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 135
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 145
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzce(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 149
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 8

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzchl:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzce(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyb;->zzou()Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>()V

    :goto_0
    move-object v4, v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpb()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzlj:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzchl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjd:Lcom/google/android/gms/internal/ads/zzamp;

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyj;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzi;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgm:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgm:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzxp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgn:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgn:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzn;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzq;)V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzdf()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjn:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzath;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjn:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzbrl:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->setImmersiveMode(Z)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzlj:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzya;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaax;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzxx;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjd:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzqa()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 2

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzxp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzyu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzcjo:Z

    return-void
.end method
