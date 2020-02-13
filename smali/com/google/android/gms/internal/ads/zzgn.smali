.class public final Lcom/google/android/gms/internal/ads/zzgn;
.super Lcom/google/android/gms/internal/ads/zzgr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zzacy:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzacz:Lcom/google/android/gms/internal/ads/zzhq;

.field private zzada:I

.field private zzadb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhn;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhz;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgq;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhz;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhz;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacy:Lcom/google/android/gms/internal/ads/zzgq;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzada:I

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgn;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacy:Lcom/google/android/gms/internal/ads/zzgq;

    return-object p0
.end method


# virtual methods
.method protected final isReady()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzeg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStarted()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->onStarted()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->play()V

    return-void
.end method

.method protected final onStopped()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->pause()V

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->onStopped()V

    return-void
.end method

.method protected final seekTo(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->seekTo(J)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhq;->reset()V

    const-wide/high16 p1, -0x8000000000000000L

    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadb:J

    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhq;->setVolume(F)V

    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method protected final zza(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string v0, "OMX.google.raw.decoder"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "mime"

    .line 12
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mime"

    const-string v3, "audio/raw"

    .line 13
    invoke-virtual {p3, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string p1, "mime"

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzhj;Landroid/media/MediaFormat;)V
    .locals 2

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhj;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzaw(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzen()Landroid/media/MediaFormat;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Landroid/media/MediaFormat;I)V

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Landroid/media/MediaFormat;I)V

    return-void
.end method

.method protected final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p9, :cond_0

    .line 57
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabl:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabl:I

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzeq()V

    return p2

    .line 61
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhq;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_3

    .line 62
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzada:I

    if-eqz p3, :cond_1

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzada:I

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhq;->zzq(I)I

    goto :goto_0

    .line 64
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    .line 65
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzq(I)I

    move-result p3

    .line 66
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzada:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_3

    .line 74
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhq;->play()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabq:Landroid/os/Handler;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacy:Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz p2, :cond_2

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabq:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Lcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzhu;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 75
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/nio/ByteBuffer;IIJ)I

    move-result p3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhv; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_4

    const-wide/high16 p6, -0x8000000000000000L

    .line 83
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadb:J

    :cond_4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 85
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabk:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabk:I

    return p2

    :cond_5
    return p1

    :catch_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabq:Landroid/os/Handler;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacy:Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz p2, :cond_6

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzabq:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Lcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzhv;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final zzas(Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzav(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzas(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzb(JZ)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(JZ)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadb:J

    return-void
.end method

.method protected final zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgz;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzaw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgc;

    const-string p2, "OMX.google.raw.decoder"

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object p1

    return-object p1
.end method

.method protected final zzdw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzdx()Z
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzes()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzdy()J
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzdx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadb:J

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdy()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadb:J

    goto :goto_0

    .line 44
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadb:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadb:J

    .line 45
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzadb:J

    return-wide v0
.end method

.method protected final zzdz()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzada:I

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzacz:Lcom/google/android/gms/internal/ads/zzhq;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdz()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdz()V

    throw v0
.end method
