.class final Lcom/google/android/gms/internal/ads/zzbng;
.super Lcom/google/android/gms/internal/ads/zzbne;


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdbu:Lcom/google/android/gms/internal/ads/zzbha;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzffu:Ljava/util/concurrent/Executor;

.field private final zzfgw:Lcom/google/android/gms/internal/ads/zzcxm;

.field private final zzfgx:Lcom/google/android/gms/internal/ads/zzbpa;

.field private final zzfgy:Lcom/google/android/gms/internal/ads/zzbzb;

.field private final zzfgz:Lcom/google/android/gms/internal/ads/zzbvc;

.field private final zzfha:Lcom/google/android/gms/internal/ads/zzdtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtd<",
            "Lcom/google/android/gms/internal/ads/zzcpl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzbzb;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzdtd;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzbha;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcxm;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            "Lcom/google/android/gms/internal/ads/zzbpa;",
            "Lcom/google/android/gms/internal/ads/zzbzb;",
            "Lcom/google/android/gms/internal/ads/zzbvc;",
            "Lcom/google/android/gms/internal/ads/zzdtd<",
            "Lcom/google/android/gms/internal/ads/zzcpl;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbng;->view:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfgw:Lcom/google/android/gms/internal/ads/zzcxm;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfgx:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfgy:Lcom/google/android/gms/internal/ads/zzbzb;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfgz:Lcom/google/android/gms/internal/ads/zzbvc;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfha:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzffu:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfgx:Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpa;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzb(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 15
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzyb;->heightPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzyb;->widthPixels:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method public final zzafi()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzafj()Lcom/google/android/gms/internal/ads/zzcxm;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkd:Ljava/util/List;

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxm;

    return-object v0
.end method

.method public final zzafk()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzffc:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxt;->zzgky:Lcom/google/android/gms/internal/ads/zzcxr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxr;->zzgku:Lcom/google/android/gms/internal/ads/zzcxn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgkr:I

    return v0
.end method

.method public final zzafl()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzffu:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbng;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbne;->zzafl()V

    return-void
.end method

.method final synthetic zzafm()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfgy:Lcom/google/android/gms/internal/ads/zzbzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzb;->zzail()Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfgy:Lcom/google/android/gms/internal/ads/zzbzb;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzb;->zzail()Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfha:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzlj:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzpm()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzfgz:Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzagx()V

    return-void
.end method
