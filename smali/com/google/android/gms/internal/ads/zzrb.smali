.class public final Lcom/google/android/gms/internal/ads/zzrb;
.super Ljava/lang/Object;


# static fields
.field public static final zzbkw:Lcom/google/android/gms/internal/ads/zzrb;


# instance fields
.field public final length:I

.field private zzafx:I

.field private final zzbkx:[Lcom/google/android/gms/internal/ads/zzra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrb;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzra;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>([Lcom/google/android/gms/internal/ads/zzra;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrb;->zzbkw:Lcom/google/android/gms/internal/ads/zzrb;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzbkx:[Lcom/google/android/gms/internal/ads/zzra;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->length:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrb;->length:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrb;->length:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzbkx:[Lcom/google/android/gms/internal/ads/zzra;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zzbkx:[Lcom/google/android/gms/internal/ads/zzra;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzafx:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzbkx:[Lcom/google/android/gms/internal/ads/zzra;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzafx:I

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzafx:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzra;)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrb;->length:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzbkx:[Lcom/google/android/gms/internal/ads/zzra;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzbg(I)Lcom/google/android/gms/internal/ads/zzra;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzbkx:[Lcom/google/android/gms/internal/ads/zzra;

    aget-object p1, v0, p1

    return-object p1
.end method
