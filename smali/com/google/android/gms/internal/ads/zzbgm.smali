.class public abstract Lcom/google/android/gms/internal/ads/zzbgm;
.super Lcom/google/android/gms/internal/ads/zzbfu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzefs:Lcom/google/android/gms/internal/ads/zzbdl;

.field private zzeij:Z

.field private zzeiq:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzeir:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzeiq:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzefs:Lcom/google/android/gms/internal/ads/zzbdl;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzefs:Lcom/google/android/gms/internal/ads/zzbdl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzeiq:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    .line 78
    monitor-enter p0

    const/4 v0, 0x1

    .line 79
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzeij:Z

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzefs:Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzyr()V

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfu;->release()V

    return-void
.end method

.method public final zzex(Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzfa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbgm;->zzefs:Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzhn;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzbgm;->zzefs:Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzys()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbgm;->zzehv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdg;

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v15

    .line 31
    invoke-interface {v15}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclz:Lcom/google/android/gms/internal/ads/zzaci;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcly:Lcom/google/android/gms/internal/ads/zzaci;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v20, v1, v3

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclx:Lcom/google/android/gms/internal/ads/zzaci;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v1, -0x1

    .line 42
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-interface {v15}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    cmp-long v5, v3, v20

    if-gtz v5, :cond_9

    .line 47
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/zzbgm;->zzeij:Z

    if-eqz v3, :cond_2

    .line 48
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzbgm;->zzeiq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "badUrl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzbgm;->zzeiq:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v1, "externalAbort"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :cond_2
    :try_start_5
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/zzbgm;->zzeir:Z

    const/16 v22, 0x1

    if-eqz v3, :cond_3

    .line 54
    monitor-exit p0

    goto :goto_4

    .line 55
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->getDuration()J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v3, v4, v23

    if-lez v3, :cond_8

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->getBufferedPosition()J

    move-result-wide v25

    cmp-long v3, v25, v1

    if-eqz v3, :cond_5

    cmp-long v1, v25, v23

    if-lez v1, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide/from16 v27, v4

    move-wide/from16 v4, v25

    move-wide/from16 v29, v6

    move-wide/from16 v6, v27

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-wide/from16 v3, v25

    move-wide/from16 v1, v27

    goto :goto_3

    :cond_5
    move-wide/from16 v29, v6

    move-wide/from16 v31, v1

    move-wide v1, v4

    move-wide/from16 v3, v31

    :goto_3
    cmp-long v5, v25, v1

    if-ltz v5, :cond_6

    .line 63
    invoke-virtual {v9, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfu;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    monitor-exit p0

    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzzw()I

    cmp-long v1, v23, v29

    if-ltz v1, :cond_7

    cmp-long v1, v25, v23

    if-lez v1, :cond_7

    .line 66
    monitor-exit p0

    :goto_4
    return v22

    :cond_7
    move-wide v1, v3

    goto :goto_5

    :cond_8
    move-wide/from16 v29, v6

    .line 67
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :try_start_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-wide/from16 v6, v29

    goto/16 :goto_0

    :catch_0
    :try_start_7
    const-string v12, "error"

    const-string v14, "Sleep interrupted."

    .line 73
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted sleep."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :try_start_8
    const-string v1, "downloadTimeout"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    :try_start_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 46
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Timed out while buffering."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    move-object v12, v1

    move-object v14, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 67
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_a
    const-string v12, "playerFailed"

    const-string v14, "ExoPlayer not created"

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbfu;->release()V

    .line 26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get ExoPlayer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v12, "playerFailed"

    const-string v14, "ExoPlayer prepare failed"

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbfu;->release()V

    .line 20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to prepare AdExoPlayerHelper"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v13
.end method

.method protected final zzey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract zzfa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhn;
.end method

.method protected abstract zzzw()I
.end method

.method public final zzzx()V
    .locals 1

    .line 81
    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzeir:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzefs:Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->removeListener()V

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzzy()Lcom/google/android/gms/internal/ads/zzbdl;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzefs:Lcom/google/android/gms/internal/ads/zzbdl;

    return-object v0
.end method
