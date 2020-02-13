.class public final Lcom/google/android/gms/internal/ads/zzkg;
.super Ljava/lang/Object;


# static fields
.field private static final zzaqp:[I

.field private static final zzaqq:[I

.field private static final zzaqr:[I

.field private static final zzaqs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkg;->zzaqp:[I

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkg;->zzaqq:[I

    const/16 v0, 0x13

    .line 24
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzkg;->zzaqr:[I

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkg;->zzaqs:[I

    return-void

    :array_0
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_3
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static zza(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    mul-int p0, p0, p1

    const p1, 0xbb800

    add-int/2addr p0, p1

    const p1, 0x177000

    .line 21
    div-int/2addr p0, p1

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzhj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzkg;->zzaqp:[I

    aget v7, v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result p0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzkg;->zzaqq:[I

    and-int/lit8 v1, p0, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    const-string v2, "audio/ac3"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzhj;
    .locals 4

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzkg;->zzaqp:[I

    aget v0, v1, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result p0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzkg;->zzaqq:[I

    and-int/lit8 v2, p0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const-string p0, "audio/eac3"

    const/4 v2, -0x1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhj;->zza(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p0

    return-object p0
.end method
