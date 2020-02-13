.class final Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;


# instance fields
.field private zzahp:[I

.field private zzahq:[J

.field private zzahs:[J

.field private zzajq:I

.field private zzajr:[I

.field private zzajs:[[B

.field private zzajt:I

.field private zzaju:I

.field private zzajv:I

.field private zzajw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajr:[I

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahp:[I

    .line 7
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajs:[[B

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaju:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    return-void
.end method

.method public final declared-synchronized zza(JIJI[B)V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    aput-wide p1, v0, v1

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    aput-wide p4, p1, p2

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahp:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    aput p6, p1, p2

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajr:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    aput p3, p1, p2

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajs:[[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    aput-object p7, p1, p2

    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    add-int/lit16 p1, p1, 0x3e8

    .line 58
    new-array p2, p1, [J

    .line 59
    new-array p4, p1, [J

    .line 60
    new-array p5, p1, [I

    .line 61
    new-array p6, p1, [I

    .line 62
    new-array p7, p1, [[B

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    invoke-static {v1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    invoke-static {v1, v2, p4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajr:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    invoke-static {v1, v2, p5, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahp:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    invoke-static {v1, v2, p6, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajs:[[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    invoke-static {v1, v2, p7, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    invoke-static {v2, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    invoke-static {v2, p3, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajr:[I

    invoke-static {v2, p3, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahp:[I

    invoke-static {v2, p3, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajs:[[B

    invoke-static {v2, p3, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    .line 76
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    .line 77
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajr:[I

    .line 78
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahp:[I

    .line 79
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajs:[[B

    .line 80
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    .line 81
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    .line 86
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    if-ne p1, p2, :cond_1

    .line 87
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzhm;Lcom/google/android/gms/internal/ads/zzin;)Z
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahp:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajr:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->flags:I

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzin;->zzajx:J

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajs:[[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    aget-object p1, p1, v0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzin;->zzajy:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 21
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdv(J)J
    .locals 9

    monitor-enter p0

    .line 29
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    aget-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 34
    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    .line 37
    :try_start_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    const/4 v4, -0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 38
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajw:I

    if-eq v3, v6, :cond_4

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahs:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-gtz v6, :cond_4

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajr:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    move v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    monitor-exit p0

    return-wide v1

    .line 46
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    add-int/2addr p1, v0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaju:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaju:I

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    aget-wide v0, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 30
    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized zzfv()J
    .locals 6

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaju:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaju:I

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajq:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajt:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzajv:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 28
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahp:[I

    aget v1, v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzahq:[J

    aget-wide v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v1, v4

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
