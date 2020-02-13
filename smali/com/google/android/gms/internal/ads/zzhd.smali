.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Lcom/google/android/gms/internal/ads/zzgr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zzaeu:Lcom/google/android/gms/internal/ads/zzhi;

.field private final zzaev:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzaew:J

.field private final zzaex:I

.field private final zzaey:I

.field private zzaez:Landroid/view/Surface;

.field private zzafa:Z

.field private zzafb:Z

.field private zzafc:J

.field private zzafd:J

.field private zzafe:I

.field private zzaff:I

.field private zzafg:I

.field private zzafh:F

.field private zzafi:I

.field private zzafj:I

.field private zzafk:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhn;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhh;I)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhz;ZIJLcom/google/android/gms/internal/ads/zzhi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhh;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhz;ZIJLcom/google/android/gms/internal/ads/zzhi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhh;I)V
    .locals 0

    const/4 p4, 0x0

    const/4 p5, 0x1

    move-object p2, p0

    move-object p3, p1

    move-object p6, p8

    move-object p7, p9

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhz;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgw;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaex:I

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaew:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaeu:Lcom/google/android/gms/internal/ads/zzhi;

    .line 7
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzhh;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:I

    const-wide/16 p2, -0x1

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafc:J

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaff:I

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafg:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafh:F

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafi:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafj:I

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafk:F

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzhh;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzhh;

    return-object p0
.end method

.method private final zza(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzej()V

    const-string v0, "renderVideoBufferImmediate"

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkp;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkp;->endSection()V

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabk:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabk:I

    .line 138
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafb:Z

    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzek()V

    return-void
.end method

.method private final zzej()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzabq:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaff:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafg:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafk:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafh:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaff:I

    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafg:I

    .line 145
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafh:F

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzabq:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Lcom/google/android/gms/internal/ads/zzhd;IIF)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafi:I

    .line 148
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafj:I

    .line 149
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafk:F

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzek()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzabq:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafa:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:Landroid/view/Surface;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzabq:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Lcom/google/android/gms/internal/ads/zzhd;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafa:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzel()V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzabq:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaev:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafe:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 160
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafe:I

    .line 161
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafd:J

    sub-long v3, v0, v3

    .line 162
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzabq:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzhd;IJ)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 163
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafe:I

    .line 164
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafd:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final isReady()Z
    .locals 9

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzec()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzeg()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 31
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafc:J

    return v1

    .line 33
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafc:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafc:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 37
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafc:J

    return v0
.end method

.method protected final onStarted()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->onStarted()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafe:I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafd:J

    return-void
.end method

.method protected final onStopped()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafc:J

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzel()V

    .line 45
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

    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->seekTo(J)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafb:Z

    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafc:J

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

    if-ne p1, v0, :cond_2

    .line 56
    check-cast p2, Landroid/view/Surface;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:Landroid/view/Surface;

    if-eq p1, p2, :cond_1

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafa:Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzed()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzea()V

    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method protected final zza(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaex:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzhj;Landroid/media/MediaFormat;)V
    .locals 3

    const-string p1, "crop-right"

    .line 75
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "crop-left"

    .line 76
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "crop-bottom"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "crop-top"

    .line 77
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "crop-right"

    .line 79
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "width"

    .line 80
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaff:I

    if-eqz p1, :cond_2

    const-string p1, "crop-bottom"

    .line 82
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    goto :goto_2

    :cond_2
    const-string p1, "height"

    .line 83
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafg:I

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhk;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhj;->zzaft:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhk;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhj;->zzaft:F

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafh:F

    return-void
.end method

.method protected final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 5

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    const-string p1, "skipVideoBuffer"

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkp;->beginSection(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p5, p8, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkp;->endSection()V

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabl:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabl:I

    return v0

    .line 93
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sub-long/2addr v1, p3

    .line 94
    iget-wide p3, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr p3, p1

    sub-long/2addr p3, v1

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    mul-long v1, p3, v3

    add-long/2addr p1, v1

    const-wide/16 v1, -0x7530

    cmp-long p7, p3, v1

    if-gez p7, :cond_2

    const-string p1, "dropVideoBuffer"

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkp;->beginSection(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p5, p8, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkp;->endSection()V

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabm:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabm:I

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafe:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafe:I

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafe:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaey:I

    if-ne p1, p2, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzel()V

    :cond_1
    return v0

    .line 108
    :cond_2
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafb:Z

    if-nez p7, :cond_3

    .line 109
    invoke-direct {p0, p5, p8}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Landroid/media/MediaCodec;I)V

    return v0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result p7

    const/4 p9, 0x3

    if-eq p7, p9, :cond_4

    return p6

    .line 113
    :cond_4
    sget p7, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 p9, 0x15

    if-lt p7, p9, :cond_5

    const-wide/32 v1, 0xc350

    cmp-long p7, p3, v1

    if-gez p7, :cond_7

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzej()V

    const-string p3, "releaseOutputBufferTimed"

    .line 117
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzkp;->beginSection(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p5, p8, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkp;->endSection()V

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzadf:Lcom/google/android/gms/internal/ads/zzga;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabk:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzga;->zzabk:I

    .line 121
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafb:Z

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzek()V

    return v0

    :cond_5
    const-wide/16 p1, 0x7530

    cmp-long p7, p3, p1

    if-gez p7, :cond_7

    const-wide/16 p1, 0x2af8

    cmp-long p6, p3, p1

    if-lez p6, :cond_6

    const-wide/16 p1, 0x2710

    sub-long/2addr p3, p1

    .line 126
    :try_start_0
    div-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 130
    :cond_6
    :goto_0
    invoke-direct {p0, p5, p8}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Landroid/media/MediaCodec;I)V

    return v0

    :cond_7
    return p6
.end method

.method protected final zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzhj;)Z
    .locals 1

    .line 85
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzhj;->mimeType:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzhj;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzhj;->width:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzhj;->width:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzhj;->height:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzhj;->height:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzas(Ljava/lang/String;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzau(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
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
    .locals 2

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(JZ)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafb:Z

    if-eqz p3, :cond_0

    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaew:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaew:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafc:J

    :cond_0
    return-void
.end method

.method public final zzdz()V
    .locals 2

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaff:I

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafg:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafh:F

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafi:I

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafj:I

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzafk:F

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdz()V

    return-void
.end method

.method protected final zzeb()Z
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzaez:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
