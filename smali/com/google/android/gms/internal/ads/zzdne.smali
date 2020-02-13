.class final Lcom/google/android/gms/internal/ads/zzdne;
.super Lcom/google/android/gms/internal/ads/zzdnc;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzhde:Z

.field private zzhdf:I

.field private zzhdg:I

.field private zzhdh:I

.field private zzhdi:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdnd;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdi:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdg:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhde:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/zzdnd;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdne;-><init>([BIIZ)V

    return-void
.end method

.method private final zzawm()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    if-eq v1, v0, :cond_6

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 111
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 112
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 115
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 117
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 119
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 121
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 124
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_4
    move v1, v3

    .line 125
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    return v0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzawj()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final zzawn()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    if-eq v1, v0, :cond_9

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 131
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 132
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 135
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 137
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 139
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 141
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v3

    move-wide v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 143
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    xor-long/2addr v3, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 145
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v3

    move-wide v3, v1

    move v1, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 147
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    xor-long/2addr v3, v5

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 149
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 152
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_0

    :cond_8
    move v1, v0

    .line 153
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    return-wide v3

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzawj()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzawo()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 168
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    .line 169
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0
.end method

.method private final zzawp()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    .line 171
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 174
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    .line 175
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0
.end method

.method private final zzawq()V
    .locals 3

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdg:I

    sub-int v1, v0, v1

    .line 187
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdi:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 188
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdf:I

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdf:I

    return-void
.end method

.method private final zzawr()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0
.end method

.method private final zzfu(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 201
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1

    .line 205
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdoc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0
.end method

.method public final zzavu()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzawk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdh:I

    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdh:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdh:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayg()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0
.end method

.method public final zzavv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzavw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzavx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result v0

    return v0
.end method

.method public final zzavy()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzavz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawo()I

    move-result v0

    return v0
.end method

.method public final zzawa()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzawb()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdra;->zzn([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0
.end method

.method public final zzawc()Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzi([BII)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdoc;->zzhia:[B

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzaa([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    return-object v0

    .line 99
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0
.end method

.method public final zzawd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result v0

    return v0
.end method

.method public final zzawe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result v0

    return v0
.end method

.method public final zzawf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawo()I

    move-result v0

    return v0
.end method

.method public final zzawg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzawh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdne;->zzft(I)I

    move-result v0

    return v0
.end method

.method public final zzawi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawn()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdne;->zzfi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzawj()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawr()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayf()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0

    return-void
.end method

.method public final zzawk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzawl()I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzfp(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdh:I

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayh()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1
.end method

.method public final zzfq(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayi()Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object p1

    throw p1

    .line 53
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdne;->zzfu(I)V

    return v3

    :pswitch_1
    return v2

    .line 43
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavu()I

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfq(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfp(I)V

    return v3

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawm()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdne;->zzfu(I)V

    return v3

    :pswitch_4
    const/16 p1, 0x8

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdne;->zzfu(I)V

    return v3

    .line 25
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdne;->pos:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayf()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawr()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayf()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzfr(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzawl()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdi:I

    if-gt p1, v0, :cond_0

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdi:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawq()V

    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1

    .line 177
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1
.end method

.method public final zzfs(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdi:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzawq()V

    return-void
.end method
