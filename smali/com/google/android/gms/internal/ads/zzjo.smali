.class public final Lcom/google/android/gms/internal/ads/zzjo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjp;


# instance fields
.field private final data:[B

.field private zzape:I

.field private zzapf:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjo;->data:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzapf:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->data:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzape:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzape:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzape:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzapf:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzapf:I

    return p3
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjq;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzape:I

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzapf:I

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzapf:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzape:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjo;->data:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    int-to-long v0, v0

    return-wide v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzape:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjo;->data:[B

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsatisfiable range: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], length: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
