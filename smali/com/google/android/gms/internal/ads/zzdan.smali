.class final Lcom/google/android/gms/internal/ads/zzdan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzfxf:Z

.field private zzfxg:Z

.field private final zzgoc:Lcom/google/android/gms/internal/ads/zzdaz;

.field private final zzgod:Lcom/google/android/gms/internal/ads/zzdat;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdat;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzfxf:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzfxg:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzgod:Lcom/google/android/gms/internal/ads/zzdat;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzdaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzgoc:Lcom/google/android/gms/internal/ads/zzdaz;

    return-void
.end method

.method private final zzakh()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzgoc:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaz;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzgoc:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaz;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzgoc:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaz;->disconnect()V

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzfxg:Z

    if-eqz v0, :cond_0

    .line 20
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzfxg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzgoc:Lcom/google/android/gms/internal/ads/zzdaz;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzanm()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzgod:Lcom/google/android/gms/internal/ads/zzdat;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdax;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbe;->zza(Lcom/google/android/gms/internal/ads/zzdax;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdan;->zzakh()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdan;->zzakh()V

    throw v0

    .line 28
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdan;->zzakh()V

    .line 31
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method final zzanh()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzfxf:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzfxf:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzgoc:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaz;->checkAvailabilityAndConnect()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
