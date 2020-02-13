.class public final Lcom/google/android/gms/internal/ads/zzdjo;
.super Ljava/lang/Object;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjo;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjo;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjq;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdjq;-><init>(I[B)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdjq;->zzb([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzdjq;->zzgya:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdjq;->zzgxz:[B

    array-length v0, v0

    if-ne p0, v0, :cond_0

    .line 8
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzdjq;->zzgxz:[B

    return-object p0

    .line 9
    :cond_0
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzdjq;->zzgya:I

    new-array p0, p0, [B

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdjq;->zzgxz:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdjq;->zzgya:I

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
