.class public final Lcom/google/android/gms/internal/ads/zzcnh;
.super Lcom/google/android/gms/internal/ads/zzcoi;


# instance fields
.field private zzgbr:Lcom/google/android/gms/internal/ads/zzbvi;

.field private zzgbs:Lcom/google/android/gms/internal/ads/zzbro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbsn;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbvp;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbvi;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcoi;-><init>(Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbsn;Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbvp;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzcnh;->zzgbr:Lcom/google/android/gms/internal/ads/zzbvi;

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzcnh;->zzgbs:Lcom/google/android/gms/internal/ads/zzbro;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzgbr:Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zzrr()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzgbr:Lcom/google/android/gms/internal/ads/zzbvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatp;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatr;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatr;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Lcom/google/android/gms/internal/ads/zzatp;)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzgbr:Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Lcom/google/android/gms/internal/ads/zzatp;)V

    return-void
.end method

.method public final zzcs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzgbs:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbro;->zzcs(I)V

    return-void
.end method

.method public final zzsm()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzgbr:Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zzrq()V

    return-void
.end method

.method public final zzsn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zzgbr:Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zzrr()V

    return-void
.end method
