.class final Lcom/google/android/gms/internal/ads/zzgk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private state:I

.field private final zzabq:Landroid/os/Handler;

.field private final zzabt:[Z

.field private zzabu:Z

.field private final zzaby:Landroid/os/HandlerThread;

.field private final zzabz:Lcom/google/android/gms/internal/ads/zzgm;

.field private final zzaca:J

.field private final zzacb:J

.field private final zzacc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            ">;"
        }
    .end annotation
.end field

.field private zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

.field private zzace:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzacf:Z

.field private zzacg:Z

.field private zzach:I

.field private zzaci:I

.field private zzacj:J

.field private volatile zzack:J

.field private volatile zzacl:J

.field private volatile zzacm:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzach:I

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaci:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabq:Landroid/os/Handler;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabu:Z

    .line 6
    array-length p1, p3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabt:[Z

    const-wide/32 p1, 0x2625a0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaca:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacb:J

    .line 9
    :goto_0
    array-length p1, p3

    if-ge p4, p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabt:[Z

    aget-boolean p2, p3, p4

    aput-boolean p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzack:J

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacm:J

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzko;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":Handler"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaby:Landroid/os/HandlerThread;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaby:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaby:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final setState(I)V
    .locals 3

    .line 238
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-eq v0, p1, :cond_0

    .line 239
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabq:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zza(IJJ)V
    .locals 1

    add-long/2addr p2, p4

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    .line 273
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 274
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhp;)Z
    .locals 13

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzdx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhp;->isReady()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 246
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhp;->getDurationUs()J

    move-result-wide v3

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzdu()J

    move-result-wide v5

    .line 250
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacg:Z

    if-eqz p1, :cond_3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacb:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaca:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_5

    const-wide/16 v11, -0x3

    cmp-long p1, v5, v11

    if-eqz p1, :cond_5

    .line 251
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    add-long/2addr v11, v7

    cmp-long p1, v5, v11

    if-gez p1, :cond_5

    cmp-long p1, v3, v9

    if-eqz p1, :cond_4

    const-wide/16 v7, -0x2

    cmp-long p1, v3, v7

    if-eqz p1, :cond_4

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->stop()V

    :cond_0
    return-void
.end method

.method private final zzdp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacg:Z

    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgm;->start()V

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzdq()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->stop()V

    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzdr()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzace:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzace:Lcom/google/android/gms/internal/ads/zzhp;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzdx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzace:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzdy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzdj(J)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzdv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    .line 268
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacj:J

    return-void
.end method

.method private final zzds()V
    .locals 1

    .line 276
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdt()V

    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    return-void
.end method

.method private final zzdt()V
    .locals 6

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacg:Z

    .line 282
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgm;->stop()V

    .line 283
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v2, :cond_0

    return-void

    .line 285
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 286
    aget-object v2, v2, v0

    .line 288
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Stop failed."

    .line 296
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Stop failed."

    .line 293
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->release()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Release failed."

    .line 304
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Release failed."

    .line 301
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    .line 307
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzace:Lcom/google/android/gms/internal/ads/zzhp;

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final getBufferedPosition()J
    .locals 5

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacm:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacm:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzack:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzack:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 62
    :try_start_0
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v10, 0x2

    const-wide/16 v11, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 191
    :pswitch_0
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    check-cast v0, Landroid/util/Pair;

    .line 193
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgf;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgf;->zza(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :try_start_3
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzaci:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzaci:I

    .line 196
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 197
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-eq v0, v9, :cond_0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-eq v0, v10, :cond_0

    .line 203
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return v9

    :catchall_0
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 198
    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :try_start_7
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzaci:I

    add-int/2addr v1, v9

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzaci:I

    .line 200
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 201
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 205
    :pswitch_1
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabt:[Z

    aget-boolean v2, v2, v1

    if-eq v2, v0, :cond_8

    .line 207
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabt:[Z

    aput-boolean v0, v2, v1

    .line 208
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-eq v2, v9, :cond_8

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-ne v2, v10, :cond_2

    goto :goto_2

    .line 210
    :cond_2
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    aget-object v1, v2, v1

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result v2

    if-eq v2, v9, :cond_3

    if-eq v2, v10, :cond_3

    if-ne v2, v8, :cond_8

    :cond_3
    if-eqz v0, :cond_6

    .line 214
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabu:Z

    if-eqz v0, :cond_4

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-ne v0, v6, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 215
    :goto_1
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    invoke-virtual {v1, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(JZ)V

    .line 216
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_5

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->start()V

    .line 219
    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzace:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v1, v0, :cond_7

    .line 222
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzdy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzdj(J)V

    .line 223
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 224
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->disable()V

    :cond_8
    :goto_2
    return v9

    :pswitch_2
    const-string v0, "doSomeWork"

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkp;->beginSection(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 129
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzack:J

    cmp-long v10, v0, v11

    if-eqz v10, :cond_9

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzack:J

    goto :goto_3

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 133
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdr()V

    move-wide v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v16, 0x1

    .line 134
    :goto_4
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_f

    .line 135
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhp;

    .line 136
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacj:J

    invoke-virtual {v13, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(JJ)V

    if-eqz v1, :cond_a

    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhp;->zzdx()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v16, :cond_b

    .line 138
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzhp;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    cmp-long v2, v9, v11

    if-eqz v2, :cond_e

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhp;->getDurationUs()J

    move-result-wide v2

    .line 141
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhp;->zzdu()J

    move-result-wide v5

    cmp-long v13, v5, v11

    if-nez v13, :cond_c

    move-wide v9, v11

    goto :goto_7

    :cond_c
    const-wide/16 v19, -0x3

    cmp-long v13, v5, v19

    if-eqz v13, :cond_e

    cmp-long v13, v2, v11

    if-eqz v13, :cond_d

    const-wide/16 v17, -0x2

    cmp-long v13, v2, v17

    if-eqz v13, :cond_d

    cmp-long v13, v5, v2

    if-gez v13, :cond_e

    .line 145
    :cond_d
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v9, v2

    :cond_e
    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    goto :goto_4

    .line 147
    :cond_f
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacm:J

    if-eqz v1, :cond_10

    .line 149
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdq()V

    goto :goto_8

    .line 151
    :cond_10
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-ne v0, v8, :cond_11

    if-eqz v16, :cond_11

    const/4 v0, 0x4

    .line 152
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    .line 153
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabu:Z

    if-eqz v0, :cond_12

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdp()V

    goto :goto_8

    .line 155
    :cond_11
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    if-nez v16, :cond_12

    .line 156
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabu:Z

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacg:Z

    .line 157
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdq()V

    .line 159
    :cond_12
    :goto_8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabu:Z

    if-eqz v0, :cond_13

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    :cond_13
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-ne v0, v8, :cond_15

    :cond_14
    const/4 v2, 0x7

    const-wide/16 v5, 0xa

    move-object/from16 v1, p0

    move-wide v3, v14

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgk;->zza(IJJ)V

    goto :goto_9

    .line 162
    :cond_15
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x7

    const-wide/16 v5, 0x3e8

    move-object/from16 v1, p0

    move-wide v3, v14

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgk;->zza(IJJ)V

    .line 164
    :cond_16
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkp;->endSection()V

    const/4 v1, 0x1

    return v1

    .line 166
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 167
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacg:Z

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 168
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    .line 169
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->stop()V

    .line 170
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabz:Lcom/google/android/gms/internal/ads/zzgm;

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzdj(J)V

    .line 171
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-ne v0, v10, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    .line 173
    :goto_a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 174
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 176
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->seekTo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 178
    :cond_18
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    .line 179
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v1, 0x1

    :goto_c
    return v1

    .line 184
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdt()V

    const/4 v1, 0x1

    .line 185
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    .line 186
    monitor-enter p0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 187
    :try_start_b
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacf:Z

    .line 188
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 189
    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    .line 181
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzds()V

    const/4 v1, 0x1

    return v1

    .line 111
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x0

    .line 112
    :try_start_d
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacg:Z

    .line 113
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabu:Z

    if-nez v0, :cond_1b

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdq()V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdr()V

    goto :goto_e

    .line 117
    :cond_1b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdp()V

    .line 119
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    .line 120
    :cond_1c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    if-ne v0, v8, :cond_1d

    .line 121
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 122
    :cond_1d
    :goto_e
    :try_start_e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabq:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    return v1

    :catchall_4
    move-exception v0

    .line 124
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabq:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    .line 75
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    :goto_f
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 78
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result v2

    if-nez v2, :cond_1e

    .line 79
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    aget-object v2, v2, v0

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zzdm(J)I

    move-result v2

    if-nez v2, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    if-nez v1, :cond_20

    const/4 v2, 0x2

    const-wide/16 v9, 0xa

    move-object/from16 v1, p0

    move-wide v3, v5

    move-wide v5, v9

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgk;->zza(IJJ)V

    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_20
    const-wide/16 v0, 0x0

    move-wide v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 89
    :goto_10
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    array-length v6, v6

    if-ge v0, v6, :cond_27

    .line 90
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    aget-object v6, v6, v0

    .line 91
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabt:[Z

    aget-boolean v9, v9, v0

    if-eqz v9, :cond_25

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhp;->getState()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    .line 92
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v10, v13}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(JZ)V

    .line 93
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacc:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_21

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhp;->zzdx()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    if-eqz v5, :cond_22

    .line 95
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzhp;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    cmp-long v9, v1, v11

    if-eqz v9, :cond_24

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhp;->getDurationUs()J

    move-result-wide v9

    cmp-long v6, v9, v11

    if-nez v6, :cond_23

    move-wide v1, v11

    const-wide/16 v13, -0x2

    goto :goto_13

    :cond_23
    const-wide/16 v13, -0x2

    cmp-long v6, v9, v13

    if-eqz v6, :cond_26

    .line 101
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_13

    :cond_24
    const-wide/16 v13, -0x2

    goto :goto_13

    :cond_25
    const-wide/16 v13, -0x2

    :cond_26
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 103
    :cond_27
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzack:J

    if-eqz v3, :cond_28

    .line 105
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    goto :goto_15

    :cond_28
    if-eqz v5, :cond_29

    const/4 v0, 0x4

    goto :goto_14

    :cond_29
    const/4 v0, 0x3

    .line 106
    :goto_14
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    .line 107
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabu:Z

    if-eqz v0, :cond_2a

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdp()V

    .line 109
    :cond_2a
    :goto_15
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    :goto_16
    return v1

    .line 63
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhp;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdt()V

    .line 65
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzacd:[Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v1, 0x0

    .line 66
    :goto_17
    array-length v2, v0

    if-ge v1, v2, :cond_2d

    .line 67
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzdw()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 68
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzace:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_18

    :cond_2b
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 69
    aget-object v2, v0, v1

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzace:Lcom/google/android/gms/internal/ads/zzhp;

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 71
    :cond_2d
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/zzgk;->setState(I)V

    .line 72
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzgd; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    .line 234
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabq:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzds()V

    return v3

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    .line 229
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgk;->zzabq:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzds()V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 55
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaby:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgf;ILjava/lang/Object;)V
    .locals 2

    .line 36
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzach:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzach:I

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzgf;ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacf:Z

    if-eqz p2, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x39

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Sent message(1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") after release. Message ignored."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzach:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzach:I

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzaci:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_1

    .line 45
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 48
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final zzc(IZ)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzd(Z)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzdn()J
    .locals 4

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzacl:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
