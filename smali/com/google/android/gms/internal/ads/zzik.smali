.class final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;


# instance fields
.field private final zzajg:Lcom/google/android/gms/internal/ads/zzjl;

.field private final zzajh:I

.field private final zzaji:Lcom/google/android/gms/internal/ads/zzim;

.field private final zzajj:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/gms/internal/ads/zzjk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzajk:Lcom/google/android/gms/internal/ads/zzin;

.field private final zzajl:Lcom/google/android/gms/internal/ads/zzkm;

.field private zzajm:J

.field private zzajn:J

.field private zzajo:Lcom/google/android/gms/internal/ads/zzjk;

.field private zzajp:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajg:Lcom/google/android/gms/internal/ads/zzjl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->zzfz()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzim;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaji:Lcom/google/android/gms/internal/ads/zzim;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajj:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzil;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajk:Lcom/google/android/gms/internal/ads/zzin;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkm;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    return-void
.end method

.method private final zza(J[BI)V
    .locals 6

    const/4 v0, 0x0

    move-wide v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    .line 96
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzik;->zzdu(J)V

    .line 97
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajm:J

    sub-long v3, v1, v3

    long-to-int p2, v3

    sub-int v3, p4, p1

    .line 98
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    sub-int/2addr v4, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajj:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzjk;

    .line 100
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjk;->data:[B

    add-int/2addr p2, v0

    .line 102
    invoke-static {v4, p2, p3, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v3

    add-long/2addr v1, v4

    add-int/2addr p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzdu(J)V
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajm:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 108
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajg:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajj:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzjl;->zza(Lcom/google/android/gms/internal/ads/zzjk;)V

    .line 111
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajm:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajm:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzfu()V
    .locals 2

    .line 137
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajg:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzfy()Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajo:Lcom/google/android/gms/internal/ads/zzjk;

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajj:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajo:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaji:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzim;->clear()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajj:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajg:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajj:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzjl;->zza(Lcom/google/android/gms/internal/ads/zzjk;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajm:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajn:J

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajo:Lcom/google/android/gms/internal/ads/zzjk;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    return-void
.end method

.method public final zza(JIJI[B)V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaji:Lcom/google/android/gms/internal/ads/zzim;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzim;->zza(JIJI[B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzie;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzfu()V

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajo:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->data:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajo:Lcom/google/android/gms/internal/ads/zzjk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    add-int/lit8 v1, v1, 0x0

    .line 119
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzie;->readFully([BII)V

    .line 120
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    .line 121
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajn:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajn:J

    return p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzkm;I)V
    .locals 4

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzik;->zzfu()V

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajo:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->data:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajo:Lcom/google/android/gms/internal/ads/zzjk;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    add-int/lit8 v3, v3, 0x0

    .line 129
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzb([BII)V

    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajp:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 133
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajn:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajn:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhm;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaji:Lcom/google/android/gms/internal/ads/zzim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajk:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzim;->zza(Lcom/google/android/gms/internal/ads/zzhm;Lcom/google/android/gms/internal/ads/zzin;)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhm;)Z
    .locals 14

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaji:Lcom/google/android/gms/internal/ads/zzim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajk:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzim;->zza(Lcom/google/android/gms/internal/ads/zzhm;Lcom/google/android/gms/internal/ads/zzin;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzeo()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajk:Lcom/google/android/gms/internal/ads/zzin;

    .line 32
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzajx:J

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkm;->data:[B

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzik;->zza(J[BI)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkm;->data:[B

    aget-byte v5, v5, v1

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 38
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgb;->iv:[B

    if-nez v7, :cond_2

    .line 39
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    const/16 v8, 0x10

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzgb;->iv:[B

    .line 40
    :cond_2
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgb;->iv:[B

    invoke-direct {p0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzik;->zza(J[BI)V

    int-to-long v7, v5

    add-long/2addr v3, v7

    if-eqz v6, :cond_3

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkm;->data:[B

    const/4 v7, 0x2

    invoke-direct {p0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzik;->zza(J[BI)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    .line 45
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    .line 48
    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgb;->numBytesOfClearData:[I

    if-eqz v5, :cond_5

    .line 49
    array-length v7, v5

    if-ge v7, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v5

    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    new-array v5, v8, [I

    move-object v9, v5

    .line 51
    :goto_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgb;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_7

    .line 52
    array-length v7, v5

    if-ge v7, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v5

    goto :goto_5

    .line 53
    :cond_7
    :goto_4
    new-array v5, v8, [I

    move-object v10, v5

    :goto_5
    if-eqz v6, :cond_9

    mul-int/lit8 v5, v8, 0x6

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkm;->limit()I

    move-result v7

    if-ge v7, v5, :cond_8

    .line 58
    new-array v7, v5, [B

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzkm;->zzb([BI)V

    .line 59
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkm;->data:[B

    invoke-direct {p0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzik;->zza(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_a

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v6

    aput v6, v9, v5

    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajl:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkm;->zzgg()I

    move-result v6

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 67
    :cond_9
    aput v1, v9, v1

    .line 68
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzin;->zzajx:J

    sub-long v6, v3, v6

    long-to-int v6, v6

    sub-int/2addr v5, v6

    aput v5, v10, v1

    .line 69
    :cond_a
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzin;->zzajy:[B

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzgb;->iv:[B

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzgb;->set(I[I[I[B[BI)V

    .line 70
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzin;->zzajx:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 71
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzajx:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzajx:J

    .line 72
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    .line 73
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    if-ge v0, v3, :cond_d

    .line 74
    :cond_c
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    .line 77
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajk:Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzajx:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    :goto_7
    if-lez p1, :cond_e

    .line 81
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzik;->zzdu(J)V

    .line 82
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajm:J

    sub-long v5, v3, v5

    long-to-int v5, v5

    .line 83
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajh:I

    sub-int/2addr v6, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 84
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajj:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzjk;

    .line 85
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjk;->data:[B

    add-int/2addr v5, v1

    .line 87
    invoke-virtual {v0, v7, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v7, v6

    add-long/2addr v3, v7

    sub-int/2addr p1, v6

    goto :goto_7

    .line 91
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaji:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzim;->zzfv()J

    move-result-wide v0

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzdu(J)V

    return v2
.end method

.method public final zzds(J)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaji:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzim;->zzdv(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzik;->zzdu(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzfs()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaji:Lcom/google/android/gms/internal/ads/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzim;->zzfv()J

    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzdu(J)V

    return-void
.end method

.method public final zzft()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzajn:J

    return-wide v0
.end method
