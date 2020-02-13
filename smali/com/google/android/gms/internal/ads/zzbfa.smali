.class public final Lcom/google/android/gms/internal/ads/zzbfa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzll;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzaca:J

.field private zzbmh:I

.field private final zzegv:Lcom/google/android/gms/internal/ads/zzrz;

.field private zzegw:J

.field private zzegx:J

.field private zzegy:J

.field private zzegz:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/16 v1, 0x3a98

    const/16 v2, 0x7530

    const-wide/16 v3, 0x9c4

    const-wide/16 v5, 0x1388

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(IIJJ)V

    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrz;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(ZI)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegv:Lcom/google/android/gms/internal/ads/zzrz;

    const-wide/32 p1, 0xe4e1c0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzaca:J

    const-wide/32 p1, 0x1c9c380

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegw:J

    const-wide/32 p1, 0x2625a0

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegx:J

    const-wide/32 p1, 0x4c4b40

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegy:J

    return-void
.end method

.method private final zzk(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmh:I

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegz:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegv:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrz;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzk(Z)V

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzro;)V
    .locals 2

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmh:I

    .line 15
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 16
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmh:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlo;->getTrackType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzbt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmh:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegv:Lcom/google/android/gms/internal/ads/zzrz;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmh:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzbl(I)V

    return-void
.end method

.method public final declared-synchronized zzda(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 40
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdb(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdg(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 36
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzaca:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdh(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 38
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzee()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzk(Z)V

    return-void
.end method

.method public final declared-synchronized zzee(J)Z
    .locals 6

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegw:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzaca:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegv:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzga()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmh:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    .line 34
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegz:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegz:Z

    .line 35
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 26
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegy:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final zzhd()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzk(Z)V

    return-void
.end method

.method public final zzhe()Lcom/google/android/gms/internal/ads/zzrt;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzegv:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method
