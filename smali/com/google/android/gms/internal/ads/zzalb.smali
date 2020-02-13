.class public final Lcom/google/android/gms/internal/ads/zzalb;
.super Lcom/google/android/gms/internal/ads/zzbbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbx<",
        "Lcom/google/android/gms/internal/ads/zzajx;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzdce:Lcom/google/android/gms/internal/ads/zzayq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayq<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field

.field private zzdcy:Z

.field private zzdcz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzayq<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdce:Lcom/google/android/gms/internal/ads/zzayq;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcy:Z

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzayq;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdce:Lcom/google/android/gms/internal/ads/zzayq;

    return-object p0
.end method

.method private final zzsa()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcy:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 32
    :goto_1
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
.method public final zzrx()Lcom/google/android/gms/internal/ads/zzakx;
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzakx;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzakx;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    .line 12
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzry()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;->zzsa()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzrz()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcz:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdcy:Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;->zzsa()V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
