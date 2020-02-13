.class public final Lcom/google/android/gms/internal/ads/zzcda;
.super Lcom/google/android/gms/internal/ads/zzbpb;


# instance fields
.field private final zzdqy:Lcom/google/android/gms/internal/ads/zzatr;

.field private final zzflh:Lcom/google/android/gms/internal/ads/zzbuo;

.field private final zzflj:Lcom/google/android/gms/internal/ads/zzbpu;

.field private final zzflk:Lcom/google/android/gms/internal/ads/zzdam;

.field private zzfll:Z

.field private final zzflm:Lcom/google/android/gms/internal/ads/zzbwy;

.field private final zzftc:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzdam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzfll:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzlj:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzflm:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzflh:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzftc:Lcom/google/android/gms/internal/ads/zzbro;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzfip:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzflj:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzflk:Lcom/google/android/gms/internal/ads/zzdam;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauq;

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnz:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Lcom/google/android/gms/internal/ads/zzatp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzdqy:Lcom/google/android/gms/internal/ads/zzatr;

    return-void
.end method


# virtual methods
.method public final isClosed()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzflj:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzadd()Lcom/google/android/gms/internal/ads/zzbrx;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzfip:Lcom/google/android/gms/internal/ads/zzbrx;

    return-object v0
.end method

.method public final zzb(ZLandroid/app/Activity;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcof:Lcom/google/android/gms/internal/ads/zzaci;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzlj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzaq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ad can not be shown when app is not in foreground."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzftc:Lcom/google/android/gms/internal/ads/zzbro;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbro;->zzcs(I)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcog:Lcom/google/android/gms/internal/ads/zzaci;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzflk:Lcom/google/android/gms/internal/ads/zzdam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzffc:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxt;->zzgky:Lcom/google/android/gms/internal/ads/zzcxr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxr;->zzgku:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxn;->zzceq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdam;->zzgb(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzfll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzftc:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbro;->zzcs(I)V

    return-void

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzfll:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzflh:Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuo;->zzagu()V

    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzlj:Landroid/content/Context;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzflm:Lcom/google/android/gms/internal/ads/zzbwy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwy;->zza(ZLandroid/content/Context;)V

    return-void
.end method

.method public final zzqh()Lcom/google/android/gms/internal/ads/zzatr;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zzdqy:Lcom/google/android/gms/internal/ads/zzatr;

    return-object v0
.end method
