.class public final Lcom/google/android/gms/internal/ads/zzmh;
.super Ljava/lang/Object;


# static fields
.field private static zzagc:Z = false

.field private static zzavt:Z = false


# instance fields
.field private streamType:I

.field private zzada:I

.field private zzadt:[Ljava/nio/ByteBuffer;

.field private zzafv:I

.field private final zzagd:Landroid/os/ConditionVariable;

.field private final zzage:[J

.field private zzagg:Landroid/media/AudioTrack;

.field private zzagh:I

.field private zzagi:I

.field private zzagl:I

.field private zzagm:I

.field private zzagn:I

.field private zzago:J

.field private zzagp:J

.field private zzagq:Z

.field private zzagr:J

.field private zzags:Ljava/lang/reflect/Method;

.field private zzagu:I

.field private zzagv:J

.field private zzagw:J

.field private zzagx:J

.field private zzasc:Lcom/google/android/gms/internal/ads/zzln;

.field private final zzavu:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzavv:Lcom/google/android/gms/internal/ads/zzmq;

.field private final zzavw:Lcom/google/android/gms/internal/ads/zzmx;

.field private final zzavx:[Lcom/google/android/gms/internal/ads/zzlx;

.field private final zzavy:Lcom/google/android/gms/internal/ads/zzmn;

.field private final zzavz:Lcom/google/android/gms/internal/ads/zzmj;

.field private final zzawa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzmo;",
            ">;"
        }
    .end annotation
.end field

.field private zzawb:I

.field private zzawc:Z

.field private zzawd:J

.field private zzawe:Lcom/google/android/gms/internal/ads/zzln;

.field private zzawf:J

.field private zzawg:J

.field private zzawh:Ljava/nio/ByteBuffer;

.field private zzawi:I

.field private zzawj:I

.field private zzawk:J

.field private zzawl:J

.field private zzawm:I

.field private zzawn:J

.field private zzawo:J

.field private zzawp:I

.field private zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

.field private zzawr:Ljava/nio/ByteBuffer;

.field private zzaws:Ljava/nio/ByteBuffer;

.field private zzawt:[B

.field private zzawu:I

.field private zzawv:I

.field private zzaww:Z

.field private zzawx:Z

.field private zzawy:Z

.field private zzawz:Z

.field private zzaxa:J

.field private zzcv:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;[Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavu:Lcom/google/android/gms/internal/ads/zzlw;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavy:Lcom/google/android/gms/internal/ads/zzmn;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagd:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzags:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzmk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    goto :goto_1

    .line 12
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(Lcom/google/android/gms/internal/ads/zzmi;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    .line 13
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzmq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavv:Lcom/google/android/gms/internal/ads/zzmq;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzmx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavw:Lcom/google/android/gms/internal/ads/zzmx;

    .line 15
    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzlx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavx:[Lcom/google/android/gms/internal/ads/zzlx;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavx:[Lcom/google/android/gms/internal/ads/zzlx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzmv;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavx:[Lcom/google/android/gms/internal/ads/zzlx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavv:Lcom/google/android/gms/internal/ads/zzmq;

    aput-object v1, p1, v0

    .line 18
    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavx:[Lcom/google/android/gms/internal/ads/zzlx;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavw:Lcom/google/android/gms/internal/ads/zzmx;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    .line 20
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzage:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzcv:F

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->streamType:I

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzln;->zzaug:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawv:I

    .line 27
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzlx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

    .line 28
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzadt:[Ljava/nio/ByteBuffer;

    .line 29
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    return-void
.end method

.method private final isInitialized()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmh;)Landroid/os/ConditionVariable;
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagd:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzb(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmp;
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaws:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(Z)V

    goto :goto_1

    .line 325
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaws:Ljava/nio/ByteBuffer;

    .line 326
    sget v0, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 327
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 328
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawt:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 329
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawt:[B

    .line 330
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 331
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawt:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawu:I

    .line 334
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 336
    sget v4, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    if-ge v4, v2, :cond_7

    .line 337
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmj;->zzev()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    .line 339
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagl:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    .line 341
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 342
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawt:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawu:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 344
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawu:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawu:I

    .line 345
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 346
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawy:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 347
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    .line 349
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 350
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 353
    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawi:I

    if-nez v4, :cond_a

    .line 354
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 355
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 356
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 357
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawi:I

    .line 358
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 360
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 362
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawi:I

    move p2, p3

    goto :goto_4

    :cond_b
    if-ge p3, p2, :cond_c

    const/4 p2, 0x0

    goto :goto_4

    .line 367
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 370
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawi:I

    goto :goto_3

    .line 372
    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawi:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawi:I

    :goto_3
    move p2, p1

    goto :goto_4

    .line 375
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    .line 376
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 378
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaxa:J

    if-ltz p2, :cond_13

    .line 381
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-nez p1, :cond_10

    .line 382
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 384
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-eqz p1, :cond_11

    .line 385
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawo:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawp:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawo:J

    :cond_11
    const/4 p1, 0x0

    .line 386
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaws:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 380
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(I)V

    throw p1
.end method

.method private static zzba(Ljava/lang/String;)I
    .locals 3

    .line 534
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzdo(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 523
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzafv:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzdp(J)J
    .locals 2

    .line 524
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzafv:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzeg(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmp;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 305
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzadt:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 306
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawr:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlx;->zzavh:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 308
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 309
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

    aget-object v3, v3, v1

    .line 310
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzlx;->zzi(Ljava/nio/ByteBuffer;)V

    .line 311
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlx;->zzhm()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 312
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzadt:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 313
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzet()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 526
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzago:J

    const/4 v2, 0x0

    .line 527
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagn:I

    .line 528
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagm:I

    .line 529
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagp:J

    .line 530
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagq:Z

    .line 531
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagr:J

    return-void
.end method

.method private final zzhn()V
    .locals 7

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavx:[Lcom/google/android/gms/internal/ads/zzlx;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 180
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlx;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlx;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 185
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzlx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

    .line 186
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzadt:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

    aget-object v0, v0, v3

    .line 189
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlx;->flush()V

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzadt:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzhm()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzhp()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmp;
        }
    .end annotation

    .line 397
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawv:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 398
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawv:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 400
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawv:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 401
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 403
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlx;->zzhl()V

    .line 404
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzeg(J)V

    .line 405
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlx;->zzdx()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 408
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawv:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawv:I

    const/4 v0, 0x1

    goto :goto_1

    .line 410
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaws:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 411
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(Ljava/nio/ByteBuffer;J)Z

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaws:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 414
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawv:I

    return v2
.end method

.method private final zzhs()V
    .locals 2

    .line 464
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    sget v0, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzcv:F

    .line 467
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzcv:F

    .line 470
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final zzht()J
    .locals 4

    .line 525
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawo:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzhu()Z
    .locals 2

    .line 533
    sget v0, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawb:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawx:Z

    .line 473
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzet()V

    .line 475
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmj;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawx:Z

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagw:J

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 515
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->reset()V

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavx:[Lcom/google/android/gms/internal/ads/zzlx;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 517
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlx;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 519
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    .line 520
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawx:Z

    return-void
.end method

.method public final reset()V
    .locals 7

    .line 477
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 478
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawk:J

    .line 479
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawl:J

    .line 480
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:J

    .line 481
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawo:J

    const/4 v2, 0x0

    .line 482
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawp:I

    .line 483
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawe:Lcom/google/android/gms/internal/ads/zzln;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 484
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 485
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawe:Lcom/google/android/gms/internal/ads/zzln;

    goto :goto_0

    .line 486
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 487
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzmo;->zza(Lcom/google/android/gms/internal/ads/zzmo;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 488
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 489
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:J

    .line 490
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawg:J

    .line 491
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawr:Ljava/nio/ByteBuffer;

    .line 492
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaws:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 493
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[Lcom/google/android/gms/internal/ads/zzlx;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 494
    aget-object v5, v5, v3

    .line 495
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlx;->flush()V

    .line 496
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzadt:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlx;->zzhm()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 498
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaww:Z

    const/4 v3, -0x1

    .line 499
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawv:I

    .line 500
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawh:Ljava/nio/ByteBuffer;

    .line 501
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawi:I

    .line 502
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    .line 503
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagx:J

    .line 504
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzet()V

    .line 505
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 507
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    .line 509
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    .line 510
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Landroid/media/AudioTrack;Z)V

    .line 511
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagd:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 512
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Lcom/google/android/gms/internal/ads/zzmh;Landroid/media/AudioTrack;)V

    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmi;->start()V

    :cond_4
    return-void
.end method

.method public final setStreamType(I)V
    .locals 1

    .line 441
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->streamType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 443
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->streamType:I

    .line 444
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawy:Z

    if-eqz p1, :cond_1

    return-void

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->reset()V

    const/4 p1, 0x0

    .line 447
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 460
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzcv:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 461
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzcv:F

    .line 462
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhs()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;IIII[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzml;
        }
    .end annotation

    const-string p5, "audio/raw"

    .line 109
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzba(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_4

    .line 113
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzg(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawj:I

    .line 114
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavv:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/zzmq;->zzb([I)V

    .line 115
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavx:[Lcom/google/android/gms/internal/ads/zzlx;

    array-length p6, p4

    move v3, p1

    move v2, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v4, p4, p1

    .line 116
    :try_start_0
    invoke-interface {v4, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzlx;->zzb(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzly; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v5

    .line 120
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlx;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlx;->zzhj()I

    move-result v2

    .line 122
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlx;->zzhk()I

    move-result v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zzml;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhn()V

    :cond_3
    move p4, p2

    move p2, v2

    move p1, v3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    const/16 p6, 0xfc

    const/16 v2, 0xc

    packed-switch p2, :pswitch_data_0

    .line 143
    new-instance p1, Lcom/google/android/gms/internal/ads/zzml;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :pswitch_0
    sget v3, Lcom/google/android/gms/internal/ads/zzkt;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    .line 144
    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    const-string v4, "foster"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzsy;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "NVIDIA"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzsy;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p6, 0x7

    if-eq p2, p6, :cond_5

    goto :goto_4

    .line 146
    :cond_5
    sget p6, Lcom/google/android/gms/internal/ads/zzkt;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_5

    :cond_6
    :goto_4
    move p6, v3

    .line 149
    :cond_7
    :goto_5
    sget v3, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_8

    const-string v3, "fugu"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzsy;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    const/16 p6, 0xc

    :cond_8
    if-nez p4, :cond_9

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagi:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzafv:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagh:I

    if-ne p4, p6, :cond_9

    return-void

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->reset()V

    .line 154
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagi:I

    .line 155
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    .line 156
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzafv:I

    .line 157
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagh:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    .line 158
    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawb:I

    .line 159
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzg(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:I

    if-eqz p5, :cond_d

    .line 161
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawb:I

    if-eq p1, v6, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    goto :goto_9

    .line 164
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawb:I

    .line 165
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 166
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 168
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzmh;->zzdp(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    .line 170
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzdp(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 171
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_9

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p2

    .line 174
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagl:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 175
    :cond_11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagl:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zzdo(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawd:J

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/nio/ByteBuffer;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmm;,
            Lcom/google/android/gms/internal/ads/zzmp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 201
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawr:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(Z)V

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 204
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagd:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 205
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawy:Z

    if-eqz v4, :cond_2

    .line 206
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzafv:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagh:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawb:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagl:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    .line 207
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 208
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 209
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 210
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 211
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 212
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 213
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 214
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 215
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 217
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 218
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    goto :goto_2

    .line 219
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    if-nez v4, :cond_3

    .line 220
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzmh;->streamType:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzafv:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagh:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawb:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagl:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    goto :goto_2

    .line 221
    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzmh;->streamType:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzafv:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagh:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawb:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagl:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    .line 223
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 233
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 234
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    if-eq v8, v4, :cond_4

    .line 235
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    .line 236
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzavy:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzag(I)V

    .line 237
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhu()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Landroid/media/AudioTrack;Z)V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhs()V

    .line 239
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawz:Z

    .line 240
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawx:Z

    if-eqz v4, :cond_6

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->play()V

    goto :goto_4

    .line 225
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 231
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    throw v0

    .line 229
    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    .line 232
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmm;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzafv:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagh:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagl:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(IIII)V

    throw v0

    .line 242
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhu()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 243
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 244
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawz:Z

    return v5

    .line 246
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzmj;->zzev()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    .line 249
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawz:Z

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzer()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawz:Z

    if-eqz v4, :cond_9

    .line 251
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawz:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzaxa:J

    sub-long v19, v11, v13

    .line 253
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzavy:Lcom/google/android/gms/internal/ads/zzmn;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagl:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawd:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzkt;->zzdz(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzmn;->zze(IJJ)V

    .line 254
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawr:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_18

    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 257
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawp:I

    if-nez v4, :cond_f

    .line 258
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawb:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlv;->zzhi()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    .line 264
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzh(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 265
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzmr;->zzj(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 266
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawp:I

    .line 267
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawe:Lcom/google/android/gms/internal/ads/zzln;

    if-eqz v4, :cond_11

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhp()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 270
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzmo;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawe:Lcom/google/android/gms/internal/ads/zzln;

    .line 271
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzht()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzmh;->zzdo(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzmo;-><init>(Lcom/google/android/gms/internal/ads/zzln;JJLcom/google/android/gms/internal/ads/zzmi;)V

    .line 273
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawe:Lcom/google/android/gms/internal/ads/zzln;

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhn()V

    .line 276
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    if-nez v4, :cond_12

    .line 277
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagv:J

    .line 278
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    goto :goto_9

    .line 279
    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagv:J

    .line 281
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawl:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawk:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawj:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 282
    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzmh;->zzdo(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 283
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    if-ne v8, v6, :cond_15

    sub-long v8, v4, v2

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const-string v8, "AudioTrack"

    const/16 v9, 0x50

    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discontinuity detected [expected "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    .line 286
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    goto :goto_8

    :cond_15
    const/4 v8, 0x2

    .line 287
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    if-ne v9, v8, :cond_16

    .line 288
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagv:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagv:J

    .line 289
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    .line 290
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzavy:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzgt()V

    .line 291
    :cond_16
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-eqz v4, :cond_17

    .line 292
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawl:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawp:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawl:J

    goto :goto_a

    .line 293
    :cond_17
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawk:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawk:J

    .line 294
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawr:Ljava/nio/ByteBuffer;

    .line 295
    :cond_18
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-eqz v0, :cond_19

    .line 296
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawr:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 297
    :cond_19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzeg(J)V

    .line 298
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawr:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 299
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzawr:Ljava/nio/ByteBuffer;

    return v6

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzai(I)V
    .locals 3

    .line 449
    sget v0, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 450
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawy:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    if-eq v0, p1, :cond_2

    .line 451
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawy:Z

    .line 452
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->reset()V

    :cond_2
    return-void
.end method

.method public final zzaz(Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavu:Lcom/google/android/gms/internal/ads/zzlw;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzba(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzaf(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;
    .locals 3

    .line 425
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-eqz v0, :cond_0

    .line 426
    sget-object p1, Lcom/google/android/gms/internal/ads/zzln;->zzaug:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 427
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    return-object p1

    .line 428
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavw:Lcom/google/android/gms/internal/ads/zzmx;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzauh:F

    .line 429
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmx;->zzb(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavw:Lcom/google/android/gms/internal/ads/zzmx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzaui:F

    .line 430
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzc(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzln;-><init>(FF)V

    .line 431
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawe:Lcom/google/android/gms/internal/ads/zzln;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 433
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmo;->zza(Lcom/google/android/gms/internal/ads/zzmo;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object p1

    goto :goto_0

    .line 434
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 435
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 436
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 437
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawe:Lcom/google/android/gms/internal/ads/zzln;

    goto :goto_1

    .line 438
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 439
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    return-object p1
.end method

.method public final zzdx()Z
    .locals 1

    .line 416
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaww:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzer()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzeq()V
    .locals 2

    .line 198
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    :cond_0
    return-void
.end method

.method public final zzer()Z
    .locals 7

    .line 417
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 418
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzht()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmj;->zzev()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 420
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhu()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    .line 421
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    .line 422
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final zzf(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagu:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmj;->zzdv()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 43
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagp:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzage:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagm:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 45
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagm:I

    .line 46
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagn:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 47
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagn:I

    .line 48
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagp:J

    .line 49
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzago:J

    const/4 v1, 0x0

    .line 50
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagn:I

    if-ge v1, v2, :cond_3

    .line 51
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzago:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzage:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzago:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 53
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhu()Z

    move-result v1

    if-nez v1, :cond_8

    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagr:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmj;->zzex()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagq:Z

    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagq:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v1, :cond_6

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmj;->zzey()J

    move-result-wide v1

    div-long/2addr v1, v5

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzmj;->zzez()J

    move-result-wide v13

    .line 59
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagw:J

    cmp-long v4, v1, v5

    if-gez v4, :cond_4

    .line 60
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagq:Z

    goto/16 :goto_2

    :cond_4
    sub-long v4, v1, v11

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_5

    const/16 v4, 0x88

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrack"

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagq:Z

    goto :goto_2

    .line 65
    :cond_5
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzmh;->zzdo(J)J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_6

    const/16 v4, 0x8a

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrack"

    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagq:Z

    .line 69
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzags:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawc:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 70
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawd:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagx:J

    .line 71
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagx:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagx:J

    .line 72
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagx:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_7

    const-string v1, "AudioTrack"

    .line 73
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagx:J

    const/16 v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    .line 74
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagx:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 77
    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzags:Ljava/lang/reflect/Method;

    .line 78
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagr:J

    .line 79
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 80
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagq:Z

    if-eqz v5, :cond_9

    .line 81
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmj;->zzey()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmh;->zzdp(J)J

    move-result-wide v1

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmj;->zzez()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 84
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzdo(J)J

    move-result-wide v1

    goto :goto_5

    .line 86
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagn:I

    if-nez v3, :cond_a

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmj;->zzdv()J

    move-result-wide v1

    goto :goto_4

    .line 88
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzago:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 90
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagx:J

    sub-long/2addr v1, v3

    .line 91
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagv:J

    .line 92
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzmo;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzmo;->zzb(Lcom/google/android/gms/internal/ads/zzmo;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    .line 94
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzmo;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzmo;->zza(Lcom/google/android/gms/internal/ads/zzmo;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzmo;->zzb(Lcom/google/android/gms/internal/ads/zzmo;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawg:J

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzmo;->zzc(Lcom/google/android/gms/internal/ads/zzmo;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzagv:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:J

    goto :goto_6

    .line 99
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzln;->zzauh:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    .line 100
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawg:J

    sub-long/2addr v1, v5

    goto :goto_7

    .line 101
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawa:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavw:Lcom/google/android/gms/internal/ads/zzmx;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzia()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    .line 103
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawg:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavw:Lcom/google/android/gms/internal/ads/zzmx;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmx;->zzhz()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzavw:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmx;->zzia()J

    move-result-wide v13

    .line 105
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzsy;->zza(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    goto :goto_7

    .line 107
    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzln;->zzauh:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzmh;->zzawg:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    add-long/2addr v1, v5

    :goto_7
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final zzho()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmp;
        }
    .end annotation

    .line 389
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaww:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzavz:Lcom/google/android/gms/internal/ads/zzmj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzht()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmj;->zzeh(J)V

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawi:I

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaww:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzhq()Lcom/google/android/gms/internal/ads/zzln;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    return-object v0
.end method

.method public final zzhr()V
    .locals 1

    .line 455
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawy:Z

    .line 457
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzada:I

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->reset()V

    :cond_0
    return-void
.end method
