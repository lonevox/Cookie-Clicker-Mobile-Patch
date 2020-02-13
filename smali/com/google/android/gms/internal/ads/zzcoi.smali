.class public Lcom/google/android/gms/internal/ads/zzcoi;
.super Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zzfiq:Lcom/google/android/gms/internal/ads/zzbsn;

.field private final zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

.field private final zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

.field private final zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

.field private final zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

.field private final zzfsr:Lcom/google/android/gms/internal/ads/zzbto;

.field private final zzgcm:Lcom/google/android/gms/internal/ads/zzbvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbsn;Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfiq:Lcom/google/android/gms/internal/ads/zzbsn;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfsr:Lcom/google/android/gms/internal/ads/zzbto;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzgcm:Lcom/google/android/gms/internal/ads/zzbvp;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrh;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzsz()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->onAdImpression()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfiq:Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsn;->onAdLoaded()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzta()V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzfsr:Lcom/google/android/gms/internal/ads/zzbto;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbto;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzgcm:Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvp;->onVideoEnd()V

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzgcm:Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvp;->onVideoPause()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzgcm:Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvp;->onVideoPlay()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzafd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzamz;)V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzatr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 0

    return-void
.end method

.method public zzcs(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzsm()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzgcm:Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvp;->onVideoStart()V

    return-void
.end method

.method public zzsn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
