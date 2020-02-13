.class public final Lcom/google/android/gms/internal/ads/zzjr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjl;


# instance fields
.field private final zzaph:I

.field private zzapi:I

.field private zzapj:I

.field private zzapk:[Lcom/google/android/gms/internal/ads/zzjk;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkh;->checkArgument(Z)V

    const/high16 p1, 0x40000

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzaph:I

    const/16 p1, 0x64

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzjk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapk:[Lcom/google/android/gms/internal/ads/zzjk;

    return-void
.end method

.method private final declared-synchronized zzga()I
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzaph:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzaph:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkArgument(Z)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapi:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapi:I

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapk:[Lcom/google/android/gms/internal/ads/zzjk;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapk:[Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapk:[Lcom/google/android/gms/internal/ads/zzjk;

    array-length v1, v1

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzjk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapk:[Lcom/google/android/gms/internal/ads/zzjk;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapk:[Lcom/google/android/gms/internal/ads/zzjk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I

    aput-object p1, v0, v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaa(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 24
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjr;->zzga()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized zzfy()Lcom/google/android/gms/internal/ads/zzjk;
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapi:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapk:[Lcom/google/android/gms/internal/ads/zzjk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzaph:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjk;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzfz()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzaph:I

    return v0
.end method

.method public final declared-synchronized zzz(I)V
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzaph:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzb(II)I

    move-result p1

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapi:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I

    if-ge p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapk:[Lcom/google/android/gms/internal/ads/zzjk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzapj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
