.class public final Lcom/google/android/gms/internal/ads/zzabc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzcjp:Lcom/google/android/gms/internal/ads/zzabc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzcjr:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private zzcjs:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabc;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzqf()Lcom/google/android/gms/internal/ads/zzabc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabc;->zzcjp:Lcom/google/android/gms/internal/ads/zzabc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabc;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabc;->zzcjp:Lcom/google/android/gms/internal/ads/zzabc;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabc;->zzcjp:Lcom/google/android/gms/internal/ads/zzabc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjs:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjs:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzz;->zzps()Ljava/util/List;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzain;

    .line 103
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzain;->zzdba:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 104
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzain;->zzdbb:Z

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_2
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzain;->description:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zzdbc:I

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 105
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get Initialization status."

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzen(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjr:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjr:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 42
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpb()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyo;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamq;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasx;

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasx;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjr:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjr:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzz;->getVersionString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzz;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzz;->zzbv(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    .line 95
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzz;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzz;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/ads/initialization/zza;)V
    .locals 2

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzabc;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 7
    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz p4, :cond_0

    .line 8
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 11
    :try_start_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzamj;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpb()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object p4

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyl;

    invoke-direct {v0, p4, p1}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;)V

    const/4 p4, 0x0

    .line 16
    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzz;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzz;->zza(Lcom/google/android/gms/internal/ads/zzamq;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzz;->zza()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabc;Landroid/content/Context;)V

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 23
    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzzz;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzact;->initialize(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcux:Lcom/google/android/gms/internal/ads/zzaci;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcvd:Lcom/google/android/gms/internal/ads/zzaci;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzen(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjs:Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzpq()F
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzz;->zzpq()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    .line 65
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzpr()Z
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzcjq:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzz;->zzpr()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    .line 79
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
