.class public final Lcom/google/android/gms/internal/ads/zzccv;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# instance fields
.field private final zzfmq:Lcom/google/android/gms/internal/ads/zzbys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzaas;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbys;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaap;->zzpx()Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaas;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaas;->onVideoPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaas;->onVideoStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
