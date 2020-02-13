.class public final Lcom/google/android/gms/internal/ads/zzbsu;
.super Lcom/google/android/gms/internal/ads/zzbtr;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtr<",
        "Lcom/google/android/gms/ads/internal/overlay/zzo;",
        ">;",
        "Lcom/google/android/gms/ads/internal/overlay/zzo;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/ads/internal/overlay/zzo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsw;->zzfka:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfka:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzsz()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsv;->zzfka:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzta()V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsy;->zzfka:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
