.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzaaj:Lcom/google/android/gms/internal/ads/zzya;

.field private zzbqg:Lcom/google/android/gms/ads/VideoOptions;

.field private zzbqn:Z

.field private zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzcgm:Lcom/google/android/gms/ads/AdListener;

.field private zzchk:[Lcom/google/android/gms/ads/AdSize;

.field private zzchl:Ljava/lang/String;

.field private final zzcjd:Lcom/google/android/gms/internal/ads/zzamp;

.field private final zzcje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzcjf:Lcom/google/android/gms/ads/VideoController;

.field private final zzcjg:Lcom/google/android/gms/internal/ads/zzyt;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzcjh:Lcom/google/android/gms/ads/Correlator;

.field private zzcji:Lcom/google/android/gms/internal/ads/zzzi;

.field private zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzcjk:Landroid/view/ViewGroup;

.field private zzcjl:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzya;->zzchf:Lcom/google/android/gms/internal/ads/zzya;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzya;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzya;->zzchf:Lcom/google/android/gms/internal/ads/zzya;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzya;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzya;->zzchf:Lcom/google/android/gms/internal/ads/zzya;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzya;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzya;->zzchf:Lcom/google/android/gms/internal/ads/zzya;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzya;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzya;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzzi;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzzi;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p5, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjd:Lcom/google/android/gms/internal/ads/zzamp;

    .line 21
    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjf:Lcom/google/android/gms/ads/VideoController;

    .line 22
    new-instance p5, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzaaz;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjg:Lcom/google/android/gms/internal/ads/zzyt;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjk:Landroid/view/ViewGroup;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzaaj:Lcom/google/android/gms/internal/ads/zzya;

    const/4 p4, 0x0

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    .line 26
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcje:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjl:I

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 30
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzye;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzye;->zzs(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    .line 32
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzye;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjl:I

    .line 43
    new-instance p6, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 44
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaaz;->zzcp(I)Z

    move-result p3

    .line 45
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzyb;->zzchj:Z

    const-string p3, "Ads by Google"

    .line 48
    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzyb;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaaz;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjf:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzyb;
    .locals 1

    .line 256
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzcp(I)Z

    move-result p0

    .line 258
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzchj:Z

    return-object v0
.end method

.method private static zzcp(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcgm:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzpn()Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->width:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzyb;->height:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzaap:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzpj()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 217
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjf:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqg:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 223
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcje:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzpm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 141
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 147
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcgm:Lcom/google/android/gms/ads/AdListener;

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjg:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;

    return-void

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 177
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 184
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    .line 204
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    .line 205
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzdf()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v0

    .line 208
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 211
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 197
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqn:Z

    .line 198
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqn:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 202
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzadn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 232
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqg:Lcom/google/android/gms/ads/VideoOptions;

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 236
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzacc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 239
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 9

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_9

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjl:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v4

    const-string v1, "search_v2"

    .line 87
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzyb;->zzaap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpb()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;

    .line 91
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzi;

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpb()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjd:Lcom/google/android/gms/internal/ads/zzamp;

    .line 98
    new-instance v8, Lcom/google/android/gms/internal/ads/zzyg;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;)V

    .line 100
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzi;

    .line 102
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjg:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzxp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzq;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjj:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjh:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzdf()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqg:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqg:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzbqn:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzpl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjk:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 122
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzya;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaax;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzxx;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjd:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzqa()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 127
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 2

    .line 152
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzxp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzyu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 159
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    .line 166
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzchk:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjl:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzyb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 170
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjk:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzzi;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 244
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzpl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 251
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcjk:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 247
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzdh()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzcji:Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 230
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
