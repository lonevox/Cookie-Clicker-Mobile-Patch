.class public final Lcom/google/android/gms/internal/ads/zzki;
.super Ljava/lang/Object;


# static fields
.field private static final zzaqt:[B

.field private static final zzaqu:[I

.field private static final zzaqv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzki;->zzaqt:[B

    const/16 v0, 0xd

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzki;->zzaqu:[I

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzki;->zzaqv:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
    .end array-data
.end method

.method public static zza([BII)[B
    .locals 4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzki;->zzaqt:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzki;->zzaqt:[B

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static zzd([B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v2

    add-int/2addr v1, v2

    aget-byte v4, p0, v1

    shr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/16 v4, 0xd

    if-ge v3, v4, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzki;->zzaqu:[I

    aget v0, v0, v3

    .line 6
    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0xf

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
