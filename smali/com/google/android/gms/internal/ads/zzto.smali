.class public final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzbpt:Lcom/google/android/gms/internal/ads/zztn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztn;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    return-object p0
.end method


# virtual methods
.method public final zzb(IIIF)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zztt;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzto;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/view/Surface;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzto;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzlh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zznc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zztq;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzto;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zznc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg(IJ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbpt:Lcom/google/android/gms/internal/ads/zztn;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzto;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
