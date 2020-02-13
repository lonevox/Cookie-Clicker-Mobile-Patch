.class public final Lcom/google/android/gms/internal/ads/zzbou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsq;
.implements Lcom/google/android/gms/internal/ads/zzuc;


# instance fields
.field private final zzffe:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzfii:Lcom/google/android/gms/internal/ads/zzbrs;

.field private final zzfij:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzbrs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzfij:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzffe:Lcom/google/android/gms/internal/ads/zzcxl;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzfii:Lcom/google/android/gms/internal/ads/zzbrs;

    return-void
.end method

.method private final zzafw()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzfij:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzfii:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->onAdImpression()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzffe:Lcom/google/android/gms/internal/ads/zzcxl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgjz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbou;->zzafw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzffe:Lcom/google/android/gms/internal/ads/zzcxl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgjz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzub;->zzbtl:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbou;->zzafw()V

    :cond_0
    return-void
.end method
