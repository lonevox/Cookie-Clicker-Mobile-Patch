.class public final Lcom/google/android/gms/internal/ads/zzxj;
.super Lcom/google/android/gms/internal/ads/zzdrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "Lcom/google/android/gms/internal/ads/zzxj;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcev:Ljava/lang/String;

.field private zzcew:Lcom/google/android/gms/internal/ads/zzwr$zzn;

.field private zzcex:Ljava/lang/Integer;

.field public zzcey:Lcom/google/android/gms/internal/ads/zzxm;

.field private zzcez:Ljava/lang/Integer;

.field private zzcfa:Lcom/google/android/gms/internal/ads/zzwv;

.field private zzcfb:Lcom/google/android/gms/internal/ads/zzwv;

.field private zzcfc:Lcom/google/android/gms/internal/ads/zzwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcev:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcew:Lcom/google/android/gms/internal/ads/zzwr$zzn;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcex:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcey:Lcom/google/android/gms/internal/ads/zzxm;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcez:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcfa:Lcom/google/android/gms/internal/ads/zzwv;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcfb:Lcom/google/android/gms/internal/ads/zzwv;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcfc:Lcom/google/android/gms/internal/ads/zzwv;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzhnx:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcev:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcey:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    return-void
.end method

.method protected final zzor()I
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzor()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcev:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcey:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
