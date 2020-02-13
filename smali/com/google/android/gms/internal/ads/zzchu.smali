.class public final Lcom/google/android/gms/internal/ads/zzchu;
.super Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlu()Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzwr()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzfxi:Lcom/google/android/gms/internal/ads/zzarg;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzfxg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzfxg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzfxi:Lcom/google/android/gms/internal/ads/zzarg;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarg;->zztr()Lcom/google/android/gms/internal/ads/zzarn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzfxh:Lcom/google/android/gms/internal/ads/zzary;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzchw;)V

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarn;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzars;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzary;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzfxf:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzfxf:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzfxh:Lcom/google/android/gms/internal/ads/zzary;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxi:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->checkAvailabilityAndConnect()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
