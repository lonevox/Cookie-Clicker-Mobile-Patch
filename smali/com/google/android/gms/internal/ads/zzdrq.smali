.class public Lcom/google/android/gms/internal/ads/zzdrq;
.super Lcom/google/android/gms/internal/ads/zzdrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/zzdrv;"
    }
.end annotation


# instance fields
.field protected zzhno:Lcom/google/android/gms/internal/ads/zzdrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzbal()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrq;

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdru;->zza(Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrq;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrs;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrs;->zzhf(I)Lcom/google/android/gms/internal/ads/zzdrt;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzbal()Lcom/google/android/gms/internal/ads/zzdrv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrq;

    return-object v0
.end method

.method protected zzor()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrs;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdrs;->zzhf(I)Lcom/google/android/gms/internal/ads/zzdrt;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrt;->zzor()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
