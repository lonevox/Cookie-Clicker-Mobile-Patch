.class public final Lcom/google/android/gms/internal/ads/zzcbv;
.super Lcom/google/android/gms/internal/ads/zzajc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private zzela:Z

.field private zzfoh:Lcom/google/android/gms/internal/ads/zzaap;

.field private zzfom:Landroid/view/View;

.field private zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

.field private zzfsb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/zzbys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajc;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbys;->zzahy()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbys;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfoh:Lcom/google/android/gms/internal/ads/zzaap;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzela:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfsb:Z

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbys;->zzahz()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbys;->zzahz()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzadu;)V

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzajd;I)V
    .locals 0

    .line 71
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzcq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzajf()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final zzajg()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbym;->zzx(Landroid/view/View;)Z

    move-result v4

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
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

    const-string v0, "#008 Must be called on the main UI thread."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzajf()V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfoh:Lcom/google/android/gms/internal/ads/zzaap;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzela:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzela:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfoh:Lcom/google/android/gms/internal/ads/zzaap;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzajg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzajg()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzajd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzela:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad is destroyed already."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Lcom/google/android/gms/internal/ads/zzajd;I)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfoh:Lcom/google/android/gms/internal/ads/zzaap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfsb:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Lcom/google/android/gms/internal/ads/zzajd;I)V

    return-void

    .line 25
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfsb:Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzajf()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmd()Lcom/google/android/gms/internal/ads/zzbca;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmd()Lcom/google/android/gms/internal/ads/zzbca;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzajg()V

    .line 33
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzajd;->zzrt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfom:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 18
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Lcom/google/android/gms/internal/ads/zzajd;I)V

    return-void
.end method

.method final synthetic zzajh()V
    .locals 2

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbv;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzre()V
    .locals 2

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
