.class public final Lcom/google/android/gms/internal/ads/zzxl;
.super Lcom/google/android/gms/internal/ads/zzdrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "Lcom/google/android/gms/internal/ads/zzxl;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcfd:Ljava/lang/Integer;

.field public zzcfe:Ljava/lang/String;

.field private zzcff:Ljava/lang/Integer;

.field private zzcfg:Lcom/google/android/gms/internal/ads/zzwv;

.field private zzcfh:Lcom/google/android/gms/internal/ads/zzxm;

.field public zzcfi:[J

.field public zzcfj:Lcom/google/android/gms/internal/ads/zzxj;

.field private zzcfk:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzcfl:Lcom/google/android/gms/internal/ads/zzwr$zzg;

.field public zzcfm:Lcom/google/android/gms/internal/ads/zzxh;

.field public zzcfn:Lcom/google/android/gms/internal/ads/zzwr$zzi;

.field public zzcfo:Lcom/google/android/gms/internal/ads/zzwr$zzv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfd:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfe:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcff:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfg:Lcom/google/android/gms/internal/ads/zzwv;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfh:Lcom/google/android/gms/internal/ads/zzxm;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrx;->zzhoc:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfi:[J

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfj:Lcom/google/android/gms/internal/ads/zzxj;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfk:Lcom/google/android/gms/internal/ads/zzxk;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfl:Lcom/google/android/gms/internal/ads/zzwr$zzg;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfm:Lcom/google/android/gms/internal/ads/zzxh;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfn:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfo:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzhnx:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfe:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfi:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfi:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 22
    aget-wide v3, v2, v1

    const/16 v2, 0xe

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzw(II)V

    .line 25
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdro;->zzfv(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfj:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfm:Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfn:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zze(ILcom/google/android/gms/internal/ads/zzdpj;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfo:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zze(ILcom/google/android/gms/internal/ads/zzdpj;)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    return-void
.end method

.method protected final zzor()I
    .locals 6

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzor()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfe:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfi:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfi:[J

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 44
    aget-wide v4, v3, v1

    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdro;->zzfw(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 50
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfj:Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    .line 53
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfm:Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz v1, :cond_4

    const/16 v2, 0x12

    .line 56
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfn:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    .line 59
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdpj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzcfo:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    if-eqz v1, :cond_6

    const/16 v2, 0x14

    .line 62
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdpj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
