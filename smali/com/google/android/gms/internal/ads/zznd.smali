.class public final Lcom/google/android/gms/internal/ads/zznd;
.super Lcom/google/android/gms/internal/ads/zzmy;


# instance fields
.field public zzaga:J

.field private final zzagb:I

.field public final zzaze:Lcom/google/android/gms/internal/ads/zzmz;

.field public zzde:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmy;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzmz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzaze:Lcom/google/android/gms/internal/ads/zzmz;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzagb:I

    return-void
.end method

.method private final zzao(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer too small ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzmy;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final zzan(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznd;->zzao(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznd;->zzao(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzde:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzeo()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzmy;->zzam(I)Z

    move-result v0

    return v0
.end method
