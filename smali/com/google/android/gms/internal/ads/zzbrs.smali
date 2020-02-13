.class public final Lcom/google/android/gms/internal/ads/zzbrs;
.super Lcom/google/android/gms/internal/ads/zzbtr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtr<",
        "Lcom/google/android/gms/internal/ads/zzbrv;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfkb:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/internal/ads/zzbrv;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfkb:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfkb:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrt;->zzfka:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtt;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfkb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
