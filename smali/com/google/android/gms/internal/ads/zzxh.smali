.class public final Lcom/google/android/gms/internal/ads/zzxh;
.super Lcom/google/android/gms/internal/ads/zzdrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "Lcom/google/android/gms/internal/ads/zzxh;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcef:Ljava/lang/Integer;

.field private zzceg:Lcom/google/android/gms/internal/ads/zzwv;

.field private zzceh:Lcom/google/android/gms/internal/ads/zzwr$zzb;

.field public zzcei:Lcom/google/android/gms/internal/ads/zzxi;

.field private zzcej:[Lcom/google/android/gms/internal/ads/zzwr$zza;

.field private zzcek:Lcom/google/android/gms/internal/ads/zzwr$zzc;

.field private zzcel:Lcom/google/android/gms/internal/ads/zzwr$zzj;

.field private zzcem:Lcom/google/android/gms/internal/ads/zzwr$zzh;

.field private zzcen:Lcom/google/android/gms/internal/ads/zzwr$zze;

.field private zzceo:Lcom/google/android/gms/internal/ads/zzwr$zzf;

.field private zzcep:[Lcom/google/android/gms/internal/ads/zzxn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcef:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzceg:Lcom/google/android/gms/internal/ads/zzwv;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzceh:Lcom/google/android/gms/internal/ads/zzwr$zzb;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcei:Lcom/google/android/gms/internal/ads/zzxi;

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwr$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcej:[Lcom/google/android/gms/internal/ads/zzwr$zza;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcek:Lcom/google/android/gms/internal/ads/zzwr$zzc;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcel:Lcom/google/android/gms/internal/ads/zzwr$zzj;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcem:Lcom/google/android/gms/internal/ads/zzwr$zzh;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcen:Lcom/google/android/gms/internal/ads/zzwr$zze;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzceo:Lcom/google/android/gms/internal/ads/zzwr$zzf;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxn;->zzos()[Lcom/google/android/gms/internal/ads/zzxn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcep:[Lcom/google/android/gms/internal/ads/zzxn;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzhnx:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcef:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzx(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcei:Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcej:[Lcom/google/android/gms/internal/ads/zzwr$zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcej:[Lcom/google/android/gms/internal/ads/zzwr$zza;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 23
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    .line 25
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zze(ILcom/google/android/gms/internal/ads/zzdpj;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcep:[Lcom/google/android/gms/internal/ads/zzxn;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcep:[Lcom/google/android/gms/internal/ads/zzxn;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 29
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    return-void
.end method

.method protected final zzor()I
    .locals 5

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzor()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcef:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzab(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcei:Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    .line 41
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcej:[Lcom/google/android/gms/internal/ads/zzwr$zza;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcej:[Lcom/google/android/gms/internal/ads/zzwr$zza;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 44
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    .line 47
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdpj;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcep:[Lcom/google/android/gms/internal/ads/zzxn;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzcep:[Lcom/google/android/gms/internal/ads/zzxn;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 51
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/16 v3, 0x11

    .line 54
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method
