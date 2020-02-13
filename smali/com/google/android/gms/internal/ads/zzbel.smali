.class public final Lcom/google/android/gms/internal/ads/zzbel;
.super Lcom/google/android/gms/internal/ads/zzbcp;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzbfj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzaez:Landroid/view/Surface;

.field private final zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzeaz:Z

.field private zzebe:I

.field private zzebf:I

.field private zzebh:I

.field private zzebi:I

.field private zzebj:Lcom/google/android/gms/internal/ads/zzbde;

.field private final zzebk:Z

.field private zzebm:Lcom/google/android/gms/internal/ads/zzbco;

.field private final zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

.field private zzeci:[Ljava/lang/String;

.field private zzefp:F

.field private final zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

.field private zzeft:Ljava/lang/String;

.field private zzefu:Z

.field private zzefv:I

.field private zzefw:Z

.field private zzefx:Z

.field private zzegl:Lcom/google/android/gms/internal/ads/zzbfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzbdg;ZZLcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefv:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeaz:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebk:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 8
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbel;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzb(Lcom/google/android/gms/internal/ads/zzbcp;)V

    return-void
.end method

.method private final zza(FZ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzb(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/Surface;Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void
.end method

.method private final zzp(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 262
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefp:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 263
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefp:F

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbel;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzyv()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzyw()Z
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzyy()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefw:Z

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbem;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzxk()V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzhd()V

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefx:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcp;->play()V

    :cond_1
    return-void
.end method

.method private final zzzh()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-object v0
.end method

.method private final zzzi()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzzj()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeft:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzaez:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeft:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfu;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbgq;

    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzaaa()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    goto/16 :goto_2

    .line 26
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbgp;

    if-eqz v2, :cond_4

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgp;

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzi()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzzv()Z

    move-result v4

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzh()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfb;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeft:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzh()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzi()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeci:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeci:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 44
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 46
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzaez:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zza(Landroid/view/Surface;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefv:I

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyy()V

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method private final zzzk()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebe:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebf:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zzp(II)V

    return-void
.end method

.method private final zzzl()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzap(Z)V

    :cond_0
    return-void
.end method

.method private final zzzm()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzap(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzdn()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebf:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebe:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 155
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcp;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbel;->getMeasuredWidth()I

    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbel;->getMeasuredHeight()I

    move-result p2

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefp:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    .line 162
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefp:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 164
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbel;->setMeasuredDimension(II)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbde;->zzm(II)V

    .line 167
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 168
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebh:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebi:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 170
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeaz:Z

    if-eqz v0, :cond_8

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzdn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzdm()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 175
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbel;->zza(FZ)V

    .line 176
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzkv;->zzd(Z)V

    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzdn()J

    move-result-wide v1

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 179
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyv()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzdn()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzd(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzxk()V

    .line 184
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebh:I

    .line 185
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebi:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebk:Z

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->start()V

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzxy()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzxx()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    .line 197
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 198
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzaez:Landroid/view/Surface;

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-nez p1, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzj()V

    goto :goto_1

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzaez:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbel;->zza(Landroid/view/Surface;Z)V

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdf;->zzeee:Z

    if-nez p1, :cond_3

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzl()V

    .line 204
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebe:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebf:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzk()V

    goto :goto_3

    .line 205
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbel;->zzp(II)V

    .line 207
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcp;->pause()V

    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzxx()V

    .line 219
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzm()V

    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzaez:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 224
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzaez:Landroid/view/Surface;

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zza(Landroid/view/Surface;Z)V

    .line 226
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbde;->zzm(II)V

    .line 211
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/internal/ads/zzbel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzc(Lcom/google/android/gms/internal/ads/zzbcp;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebt:Lcom/google/android/gms/internal/ads/zzbcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcz;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbco;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Lcom/google/android/gms/internal/ads/zzbel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeee:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzm()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzd(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzym()V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebu:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzym()V

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeee:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzl()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzd(Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzyl()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebu:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzyl()V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebt:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcz;->zzxm()V

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefx:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkv;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeft:Ljava/lang/String;

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeci:[Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzj()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->stop()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbel;->zza(Landroid/view/Surface;Z)V

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfb;->release()V

    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 106
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefv:I

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefu:Z

    .line 108
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefw:Z

    .line 109
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefx:Z

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzym()V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebu:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzym()V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->onStop()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebj:Lcom/google/android/gms/internal/ads/zzbde;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbde;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbco;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerAdapter error: "

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 254
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefu:Z

    .line 255
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdf;->zzeee:Z

    if-eqz p2, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzm()V

    .line 257
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->setVideoPath(Ljava/lang/String;)V

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeft:Ljava/lang/String;

    .line 84
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeci:[Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzj()V

    :cond_1
    return-void
.end method

.method public final zzcy(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzu()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzdg(I)V

    :cond_0
    return-void
.end method

.method public final zzcz(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzu()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzdh(I)V

    :cond_0
    return-void
.end method

.method public final zzd(ZJ)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbev;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Lcom/google/android/gms/internal/ads/zzbel;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzda(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzu()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzda(I)V

    :cond_0
    return-void
.end method

.method public final zzdb(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzu()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzdb(I)V

    :cond_0
    return-void
.end method

.method public final zzdc(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzegl:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzdc(I)V

    :cond_0
    return-void
.end method

.method public final zzde(I)V
    .locals 1

    .line 235
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefv:I

    if-eq v0, p1, :cond_1

    .line 236
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefv:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdf;->zzeee:Z

    if-eqz p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzm()V

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeay:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzym()V

    .line 244
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebu:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzym()V

    .line 245
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzben;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzyy()V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zzdf(I)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbco;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zze(ZJ)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(ZJ)V

    return-void
.end method

.method final synthetic zzeu(Ljava/lang/String;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 292
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbco;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzo(II)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebe:I

    .line 248
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebf:I

    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzzk()V

    return-void
.end method

.method final synthetic zzq(II)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbco;->zzk(II)V

    :cond_0
    return-void
.end method

.method public final zzxg()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebk:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzxk()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebu:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zza(FZ)V

    return-void
.end method

.method final synthetic zzzn()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzxo()V

    :cond_0
    return-void
.end method

.method final synthetic zzzo()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzxl()V

    :cond_0
    return-void
.end method

.method final synthetic zzzp()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbco;->onPaused()V

    :cond_0
    return-void
.end method

.method final synthetic zzzq()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzxm()V

    :cond_0
    return-void
.end method

.method final synthetic zzzr()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzxn()V

    :cond_0
    return-void
.end method

.method final synthetic zzzs()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzebm:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzhd()V

    :cond_0
    return-void
.end method
