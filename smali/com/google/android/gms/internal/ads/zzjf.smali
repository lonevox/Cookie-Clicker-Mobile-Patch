.class final Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;


# static fields
.field private static final zzann:[I


# instance fields
.field private length:I

.field private state:I

.field private final zzanf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjf;->zzann:[I

    return-void

    :array_0
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzanf:[B

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->state:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->length:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzie;ZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->state:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzanf:[B

    invoke-interface {p1, v0, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzie;->zza([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzanf:[B

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->length:I

    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzjf;->zzann:[I

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 13
    aget v4, v4, v0

    and-int/2addr v4, p2

    if-eqz v4, :cond_1

    add-int/2addr v0, v3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->length:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->length:I

    if-eq p2, v1, :cond_3

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjf;->state:I

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzanf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->length:I

    sub-int/2addr v0, v3

    invoke-interface {p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzie;->readFully([BII)V

    if-eqz p3, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzanf:[B

    aget-byte p2, p1, v2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzjf;->zzann:[I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->length:I

    sub-int/2addr v0, v3

    aget p3, p3, v0

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    :cond_5
    const-wide/16 p1, 0x0

    move-wide p2, p1

    const/4 p1, 0x0

    .line 24
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->length:I

    if-ge p1, v0, :cond_6

    const/16 v0, 0x8

    shl-long/2addr p2, v0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzanf:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 27
    :cond_6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->state:I

    return-wide p2
.end method

.method public final zzfw()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->length:I

    return v0
.end method
