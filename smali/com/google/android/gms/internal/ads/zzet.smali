.class public final Lcom/google/android/gms/internal/ads/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzvd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzbp$zza$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    return-void
.end method

.method private final zzcz()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzcq()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzcq()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzcp()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdnn;->zzaxe()Lcom/google/android/gms/internal/ads/zzdnn;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdmi;->zza([BIILcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzdmi;

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzcz()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
