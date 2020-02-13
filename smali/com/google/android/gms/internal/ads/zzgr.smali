.class public abstract Lcom/google/android/gms/internal/ads/zzgr;
.super Lcom/google/android/gms/internal/ads/zzhp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected final zzabq:Landroid/os/Handler;

.field private zzadb:J

.field public final zzadf:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzadg:Lcom/google/android/gms/internal/ads/zzhz;

.field private final zzadh:Z

.field private final zzadi:Lcom/google/android/gms/internal/ads/zzhn;

.field private final zzadj:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzadk:Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzadl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzadm:Landroid/media/MediaCodec$BufferInfo;

.field private final zzadn:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzado:Lcom/google/android/gms/internal/ads/zzhj;

.field private zzadp:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzadq:Landroid/media/MediaCodec;

.field private zzadr:Z

.field private zzads:[Ljava/nio/ByteBuffer;

.field private zzadt:[Ljava/nio/ByteBuffer;

.field private zzadu:J

.field private zzadv:I

.field private zzadw:I

.field private zzadx:Z

.field private zzady:Z

.field private zzadz:I

.field private zzaea:I

.field private zzaeb:Z

.field private zzaec:I

.field private zzaed:I

.field private zzaee:Z

.field private zzaef:Z

.field private zzaeg:Z

.field private zzaeh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhz;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>()V

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadh:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabq:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzga;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadk:Lcom/google/android/gms/internal/ads/zzhk;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadm:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaea:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgr;)Lcom/google/android/gms/internal/ads/zzgw;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadn:Lcom/google/android/gms/internal/ads/zzgw;

    return-object p0
.end method

.method private final zza(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadn:Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz v1, :cond_0

    .line 333
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzgr;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadn:Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzgv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zze(Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 219
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaee:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaea:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_6

    .line 221
    :cond_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    if-gez v0, :cond_2

    .line 222
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    .line 223
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    if-gez v0, :cond_1

    return v2

    .line 225
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzads:[Ljava/nio/ByteBuffer;

    aget-object v0, v5, v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    .line 226
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 227
    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaea:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 228
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 229
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    .line 230
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaea:I

    return v2

    .line 232
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaeg:Z

    const/4 v6, -0x2

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    goto :goto_1

    .line 234
    :cond_4
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzafw:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 236
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzafw:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 237
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_5
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    .line 240
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadb:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadk:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzhn;->zza(IJLcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzhm;Z)I

    move-result v0

    if-eqz p1, :cond_7

    .line 241
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    if-ne v7, v5, :cond_7

    if-ne v0, v6, :cond_7

    .line 242
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    :cond_7
    :goto_1
    if-ne v0, v6, :cond_8

    return v2

    :cond_8
    const/4 v6, -0x5

    if-ne v0, v6, :cond_9

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzef()V

    return v5

    :cond_9
    const/4 v6, -0x4

    if-ne v0, v6, :cond_b

    .line 249
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    if-ne v0, v3, :cond_a

    .line 250
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 251
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    .line 252
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadk:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    return v5

    :cond_b
    if-ne v0, v4, :cond_d

    .line 255
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    if-ne v0, v3, :cond_c

    .line 256
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    .line 258
    :cond_c
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaee:Z

    .line 259
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 260
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 263
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Landroid/media/MediaCodec$CryptoException;)V

    .line 264
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 266
    :cond_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaeh:Z

    if-eqz v0, :cond_10

    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzep()Z

    move-result v0

    if-nez v0, :cond_f

    .line 268
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 269
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    if-ne v0, v3, :cond_e

    .line 270
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    :cond_e
    return v5

    .line 272
    :cond_f
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaeh:Z

    .line 273
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzeo()Z

    move-result v0

    .line 275
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadx:Z

    if-eqz v3, :cond_13

    .line 276
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhz;->getState()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v6, 0x4

    if-eq v3, v6, :cond_13

    if-nez v0, :cond_11

    .line 279
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadh:Z

    if-nez v3, :cond_13

    :cond_11
    const/4 v3, 0x1

    goto :goto_2

    .line 278
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzfb()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    .line 282
    :goto_2
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaeg:Z

    .line 283
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaeg:Z

    if-eqz v3, :cond_14

    return v2

    .line 285
    :cond_14
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 286
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    sub-int v3, v9, v3

    .line 287
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    .line 288
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    .line 289
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhm;->flags:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_16

    .line 291
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v0, :cond_19

    .line 293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzdl()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v13

    if-nez v3, :cond_17

    goto :goto_4

    .line 297
    :cond_17
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_18

    .line 298
    new-array v0, v5, [I

    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 299
    :cond_18
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v6, v0, v2

    add-int/2addr v6, v3

    aput v6, v0, v2

    .line 302
    :goto_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    .line 304
    :cond_19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v10, v14

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 305
    :goto_5
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    .line 306
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzaeb:Z

    .line 307
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 310
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Landroid/media/MediaCodec$CryptoException;)V

    .line 311
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_6
    return v2
.end method

.method private final zzef()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 205
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadu:J

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    .line 207
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeh:Z

    const/4 v1, 0x0

    .line 209
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeg:Z

    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 211
    sget v2, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaea:I

    if-nez v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 213
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeb:Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzed()V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzea()V

    .line 216
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzady:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    if-eqz v1, :cond_1

    .line 217
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected final getDurationUs()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzo(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzack:J

    return-wide v0
.end method

.method protected isReady()Z
    .locals 9

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeg:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    if-gez v0, :cond_1

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadu:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 140
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadb:J

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzdi(J)V

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    .line 143
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaee:Z

    .line 144
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaef:Z

    return-void
.end method

.method protected final zza(JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 148
    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    move-wide/from16 v12, p1

    invoke-interface {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzhn;->zzdh(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    .line 149
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 150
    :goto_0
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    .line 152
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 153
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadb:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadk:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhn;->zza(IJLcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzhm;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzef()V

    .line 156
    :cond_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    if-nez v0, :cond_3

    .line 158
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadb:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadk:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadj:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhn;->zza(IJLcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzhm;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 160
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadk:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 161
    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzea()V

    .line 163
    :cond_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    .line 165
    :cond_5
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzaef:Z

    if-nez v0, :cond_f

    .line 166
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    if-gez v0, :cond_6

    .line 167
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadm:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    .line 168
    :cond_6
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 169
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzhj;Landroid/media/MediaFormat;)V

    .line 170
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzga;->zzabi:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzga;->zzabi:I

    const/4 v14, 0x1

    goto/16 :goto_6

    .line 172
    :cond_7
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    .line 173
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadt:[Ljava/nio/ByteBuffer;

    .line 174
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzga;->zzabj:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzga;->zzabj:I

    const/4 v14, 0x1

    goto/16 :goto_6

    .line 176
    :cond_8
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    if-ltz v0, :cond_f

    .line 177
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadm:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 178
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzaea:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzed()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzea()V

    goto :goto_1

    .line 181
    :cond_9
    iput-boolean v15, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzaef:Z

    :goto_1
    const/4 v14, 0x0

    goto :goto_6

    .line 183
    :cond_a
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadm:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 184
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v3, v2, :cond_c

    .line 186
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    .line 191
    :goto_3
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadt:[Ljava/nio/ByteBuffer;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    aget-object v7, v1, v2

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadm:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    if-eq v0, v10, :cond_d

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v14, -0x1

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzgr;->zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eq v0, v14, :cond_e

    .line 193
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 194
    :cond_e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadm:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadb:J

    .line 195
    :goto_5
    iput v14, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_5

    .line 199
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzgr;->zze(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 200
    :cond_10
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zze(Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 201
    :cond_11
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzgr;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzga;->zzdk()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method protected zza(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzhj;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    .line 314
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhk;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    .line 315
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhk;->zzadp:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadp:Lcom/google/android/gms/internal/ads/zzhw;

    .line 316
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadr:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzhj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzady:Z

    .line 318
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    return-void

    .line 319
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeb:Z

    if-eqz p1, :cond_1

    .line 320
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaea:I

    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzed()V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzea()V

    return-void
.end method

.method protected abstract zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation
.end method

.method protected zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzhj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzas(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzb(JZ)V
    .locals 1

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    invoke-interface {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhn;->zza(IJ)V

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaee:Z

    .line 32
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaef:Z

    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeg:Z

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadb:J

    return-void
.end method

.method protected zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgz;
        }
    .end annotation

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object p1

    return-object p1
.end method

.method protected final zzdl(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzdg(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhn;->getTrackCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzo(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzho;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzas(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method

.method protected final zzdu()J
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzdu()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzdy()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method protected zzdx()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaef:Z

    return v0
.end method

.method protected zzdy()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadb:J

    return-wide v0
.end method

.method protected zzdz()V
    .locals 3

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadp:Lcom/google/android/gms/internal/ads/zzhw;

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadx:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhz;->close()V

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadx:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzp(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhn;->zzp(I)V

    throw v0

    :catchall_1
    move-exception v1

    .line 102
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadx:Z

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhz;->close()V

    .line 104
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadx:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhn;->zzp(I)V

    .line 107
    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaec:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhn;->zzp(I)V

    throw v0
.end method

.method protected final zzea()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzeb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhj;->mimeType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadp:Lcom/google/android/gms/internal/ads/zzhw;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz v1, :cond_5

    .line 47
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadx:Z

    if-nez v4, :cond_1

    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 49
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadx:Z

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhz;->getState()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzfa()Landroid/media/MediaCrypto;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzhz;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v2

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadg:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzfb()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    const v5, -0xc34e

    invoke-direct {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_7

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    const v5, -0xc34f

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 64
    :cond_7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzgc;->name:Ljava/lang/String;

    .line 65
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgc;->zzabo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadr:Z

    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhj;->zzen()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {p0, v3, v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabq:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadn:Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzabq:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgu;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Lcom/google/android/gms/internal/ads/zzgr;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzads:[Ljava/nio/ByteBuffer;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadt:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {v1, v2, v0, v10}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 79
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_4

    :cond_9
    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadu:J

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    .line 83
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeh:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzga;->zzabg:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzga;->zzabg:I

    return-void
.end method

.method protected zzeb()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzec()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzed()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadu:J

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadv:I

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadw:I

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeg:Z

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzads:[Ljava/nio/ByteBuffer;

    .line 115
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadt:[Ljava/nio/ByteBuffer;

    .line 116
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzady:Z

    .line 117
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaeb:Z

    .line 118
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadr:Z

    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadz:I

    .line 120
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaea:I

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzga;->zzabh:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzga;->zzabh:I

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 126
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    .line 128
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    .line 131
    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadq:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method protected final zzee()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzadi:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhn;->release()V

    return-void
.end method

.method protected final zzeg()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzaed:I

    return v0
.end method
