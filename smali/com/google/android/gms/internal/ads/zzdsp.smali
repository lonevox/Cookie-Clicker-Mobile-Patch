.class public final Lcom/google/android/gms/internal/ads/zzdsp;
.super Lcom/google/android/gms/internal/ads/zzdrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "Lcom/google/android/gms/internal/ads/zzdsp;",
        ">;"
    }
.end annotation


# instance fields
.field public zzhte:Ljava/lang/String;

.field public zzhtf:Ljava/lang/Long;

.field public zzhtg:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhte:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhtf:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhtg:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhnx:I

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

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhte:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhtf:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdro;->zzw(II)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzfv(J)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhtg:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzi(IZ)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    return-void
.end method

.method protected final zzor()I
    .locals 5

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzor()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhte:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhtf:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzgd(I)I

    move-result v1

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdro;->zzfw(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzhtg:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdro;->zzgd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
