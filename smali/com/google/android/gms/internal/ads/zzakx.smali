.class public final Lcom/google/android/gms/internal/ads/zzakx;
.super Lcom/google/android/gms/internal/ads/zzbbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbx<",
        "Lcom/google/android/gms/internal/ads/zzalg;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdcv:Lcom/google/android/gms/internal/ads/zzalb;

.field private zzdcw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdcv:Lcom/google/android/gms/internal/ads/zzalb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdcv:Lcom/google/android/gms/internal/ads/zzalb;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdcw:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdcw:Z

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakx;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzakx;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzakx;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
