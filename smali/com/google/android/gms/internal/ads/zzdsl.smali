.class public final Lcom/google/android/gms/internal/ads/zzdsl;
.super Lcom/google/android/gms/internal/ads/zzdrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "Lcom/google/android/gms/internal/ads/zzdsl;",
        ">;"
    }
.end annotation


# instance fields
.field private zzhsp:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzd$zzb;

.field public zzhsq:[Lcom/google/android/gms/internal/ads/zzdsk;

.field private zzhsr:[B

.field private zzhss:[B

.field private zzhst:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhsp:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzd$zzb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsk;->zzbaz()[Lcom/google/android/gms/internal/ads/zzdsk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhsq:[Lcom/google/android/gms/internal/ads/zzdsk;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhsr:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhss:[B

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhst:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhnx:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhsq:[Lcom/google/android/gms/internal/ads/zzdsk;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhsq:[Lcom/google/android/gms/internal/ads/zzdsk;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    return-void
.end method

.method protected final zzor()I
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzor()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhsq:[Lcom/google/android/gms/internal/ads/zzdsk;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhsq:[Lcom/google/android/gms/internal/ads/zzdsk;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 22
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
