.class public final Lcom/google/android/gms/internal/ads/zzcpl;
.super Lcom/google/android/gms/internal/ads/zzzj;


# instance fields
.field private final zzfgt:Landroid/view/ViewGroup;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfme:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/android/gms/internal/ads/zzbne;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzyx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzfme:Lcom/google/android/gms/internal/ads/zzyx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzlj:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbne;->zzafi()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaxp;->zzwg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzpn()Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzyb;->heightPixels:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpl;->zzpn()Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzyb;->widthPixels:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzfgt:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->getMediationAdapterClassName()Ljava/lang/String;

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

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbne;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzafy()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx;->zzbp(Landroid/content/Context;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzafy()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx;->zzbq(Landroid/content/Context;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final showInterstitial()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqu;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzfgt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbne;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyb;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxx;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzpj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzpj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzpl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzfgt:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzpm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbne;->zzpm()V

    return-void
.end method

.method public final zzpn()Lcom/google/android/gms/internal/ads/zzyb;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzlj:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgdo:Lcom/google/android/gms/internal/ads/zzbne;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbne;->zzafj()Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxx;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v0

    return-object v0
.end method

.method public final zzpo()Lcom/google/android/gms/internal/ads/zzzq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgli:Lcom/google/android/gms/internal/ads/zzzq;

    return-object v0
.end method

.method public final zzpp()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzfme:Lcom/google/android/gms/internal/ads/zzyx;

    return-object v0
.end method
