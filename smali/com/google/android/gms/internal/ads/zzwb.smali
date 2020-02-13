.class final Lcom/google/android/gms/internal/ads/zzwb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

.field private final synthetic zzbxc:Lcom/google/android/gms/internal/ads/zzvt;

.field private final synthetic zzbxd:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxc:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxd:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzb(Lcom/google/android/gms/internal/ads/zzvz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(Lcom/google/android/gms/internal/ads/zzvz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvz;Z)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzd(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxc:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxd:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzbbs;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxd:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxd:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/util/concurrent/Future;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
