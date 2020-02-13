.class public final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;


# instance fields
.field private size:I

.field private zzaqw:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzaqw:[J

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzaqw:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzaqw:[J

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzaqw:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final get(I)J
    .locals 4

    if-ltz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->size:I

    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzaqw:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->size:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->size:I

    return v0
.end method
