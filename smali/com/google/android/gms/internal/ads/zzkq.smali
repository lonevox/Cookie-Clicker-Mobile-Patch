.class public final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_INT:I

.field private static final zzaqx:Ljava/util/regex/Pattern;

.field private static final zzaqy:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):(\\d\\d)))?"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkq;->zzaqx:Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkq;->zzaqy:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza([JJZZ)I
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static zza(JJJ)J
    .locals 5

    const-wide/16 p2, 0x0

    const-wide/32 v0, 0xf4240

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    .line 10
    rem-long v2, p4, v0

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    .line 11
    div-long/2addr p4, v0

    .line 12
    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    .line 13
    rem-long v2, v0, p4

    cmp-long v4, v2, p2

    if-nez v4, :cond_1

    .line 14
    div-long/2addr v0, p4

    mul-long p0, p0, v0

    return-wide p0

    :cond_1
    const-wide p2, 0x412e848000000000L    # 1000000.0

    long-to-double p4, p4

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    long-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static zza([JJJ)V
    .locals 6

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    const-wide/32 v1, 0xf4240

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    .line 18
    rem-long v3, p3, v1

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 19
    div-long/2addr p3, v1

    .line 20
    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_0

    .line 21
    aget-wide p1, p0, v0

    div-long/2addr p1, p3

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    cmp-long v3, p3, v1

    if-gez v3, :cond_3

    .line 23
    rem-long v3, v1, p3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    .line 24
    div-long/2addr v1, p3

    .line 25
    :goto_1
    array-length p1, p0

    if-ge v0, p1, :cond_2

    .line 26
    aget-wide p1, p0, v0

    mul-long p1, p1, v1

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-wide p1, 0x412e848000000000L    # 1000000.0

    long-to-double p3, p3

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    .line 30
    :goto_2
    array-length p3, p0

    if-ge v0, p3, :cond_4

    .line 31
    aget-wide p3, p0, v0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static zzax(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static zzay(Ljava/lang/String;)I
    .locals 4

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->checkArgument(Z)V

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public static zzb(II)I
    .locals 0

    add-int/lit8 p0, p1, 0x0

    add-int/lit8 p0, p0, -0x1

    .line 3
    div-int/2addr p0, p1

    return p0
.end method

.method public static zzb([JJZZ)I
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_0

    xor-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    return p0
.end method
