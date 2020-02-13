.class public final Lcom/google/android/gms/internal/ads/zzbvw;
.super Lcom/google/android/gms/internal/ads/zzbpb;


# instance fields
.field private final zzflh:Lcom/google/android/gms/internal/ads/zzbuo;

.field private final zzfli:Lcom/google/android/gms/internal/ads/zzbwy;

.field private final zzflj:Lcom/google/android/gms/internal/ads/zzbpu;

.field private final zzflk:Lcom/google/android/gms/internal/ads/zzdam;

.field private zzfll:Z

.field private final zzlj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzdam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfll:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzlj:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfip:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzflh:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfli:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzflj:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzflk:Lcom/google/android/gms/internal/ads/zzdam;

    return-void
.end method


# virtual methods
.method public final isClosed()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzflj:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final show(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzflh:Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuo;->zzagu()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfli:Lcom/google/android/gms/internal/ads/zzbwy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzlj:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwy;->zza(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfll:Z

    return-void
.end method

.method public final zzadd()Lcom/google/android/gms/internal/ads/zzbrx;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfip:Lcom/google/android/gms/internal/ads/zzbrx;

    return-object v0
.end method

.method public final zzagz()Z
    .locals 3

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcof:Lcom/google/android/gms/internal/ads/zzaci;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzlj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzaq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "It is not recommended to show an interstitial when app is not in foreground."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcog:Lcom/google/android/gms/internal/ads/zzaci;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzflk:Lcom/google/android/gms/internal/ads/zzdam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzffc:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxt;->zzgky:Lcom/google/android/gms/internal/ads/zzcxr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxr;->zzgku:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxn;->zzceq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdam;->zzgb(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzfll:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
