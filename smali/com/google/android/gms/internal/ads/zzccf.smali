.class public final Lcom/google/android/gms/internal/ads/zzccf;
.super Lcom/google/android/gms/internal/ads/zzagg;


# instance fields
.field private final zzfir:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

.field private final zzfpj:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/zzbys;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfir:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbym;->cancelUnconfirmedClick()V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfir:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccf;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    return-object v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzahx()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbym;->recordCustomClickGesture()V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->zzh(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->zzg(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->zza(Lcom/google/android/gms/internal/ads/zzaae;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzaai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->zza(Lcom/google/android/gms/internal/ads/zzaai;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->zza(Lcom/google/android/gms/internal/ads/zzagc;)V

    return-void
.end method

.method public final zzrh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzri()Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzri()Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzrj()Lcom/google/android/gms/internal/ads/zzadz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzrj()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v0

    return-object v0
.end method

.method public final zzrk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzrk()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzro()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzro()V

    return-void
.end method

.method public final zzrp()Lcom/google/android/gms/internal/ads/zzaed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzrp()Lcom/google/android/gms/internal/ads/zzaed;

    move-result-object v0

    return-object v0
.end method
