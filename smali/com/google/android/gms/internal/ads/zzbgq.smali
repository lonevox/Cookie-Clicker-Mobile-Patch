.class public final Lcom/google/android/gms/internal/ads/zzbgq;
.super Lcom/google/android/gms/internal/ads/zzbfu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzech:Ljava/lang/String;

.field private zzeij:Z

.field private zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

.field private zzeix:Ljava/lang/Exception;

.field private zzeiy:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdf;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;)V

    return-void
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzfb(Ljava/lang/String;)V
    .locals 4

    .line 105
    monitor-enter p0

    const/4 v0, 0x1

    .line 106
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeij:Z

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfu;->release()V

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzech:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeix:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzech:Ljava/lang/String;

    const-string v3, "badUrl"

    .line 114
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzech:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzfb(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->release()V

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfu;->release()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeix:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzfb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaaa()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 2

    .line 118
    monitor-enter p0

    const/4 v0, 0x1

    .line 119
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiy:Z

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 124
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    return-object v0

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzcy(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzu()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzdg(I)V

    return-void
.end method

.method public final zzcz(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzu()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzdh(I)V

    return-void
.end method

.method public final zzd(ZJ)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzehv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzda(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzu()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzda(I)V

    return-void
.end method

.method public final zzdb(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzu()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzdb(I)V

    return-void
.end method

.method public final zzde(I)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 36
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzech:Ljava/lang/String;

    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "error"

    .line 39
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 40
    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v2, v3, :cond_0

    .line 41
    :try_start_1
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 43
    :cond_0
    :try_start_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzdyd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfb;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 44
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzehv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 46
    :try_start_3
    invoke-interface {v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclz:Lcom/google/android/gms/internal/ads/zzaci;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcly:Lcom/google/android/gms/internal/ads/zzaci;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v6, v1, v3

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclx:Lcom/google/android/gms/internal/ads/zzaci;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v1, -0x1

    .line 59
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v16

    cmp-long v3, v18, v6

    if-gtz v3, :cond_b

    .line 63
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzeij:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_3

    .line 64
    :try_start_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzeix:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v1, "badUrl"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    :try_start_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzeix:Ljava/lang/Exception;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    const-string v1, "externalAbort"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 68
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 69
    :cond_3
    :try_start_a
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiy:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v18, 0x1

    if-eqz v3, :cond_4

    .line 70
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_4

    .line 71
    :cond_4
    :try_start_c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfb;->zzzt()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_a

    move-object/from16 v20, v14

    .line 75
    :try_start_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzkv;->getDuration()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v8, v14, v21

    if-lez v8, :cond_9

    .line 77
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzkv;->getBufferedPosition()J

    move-result-wide v23

    cmp-long v3, v23, v1

    if-eqz v3, :cond_6

    cmp-long v1, v23, v21

    if-lez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 81
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->zzyp()I

    move-result v25

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->zzyq()I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v27, v4

    move-wide/from16 v4, v23

    move-wide/from16 v29, v6

    move-wide v6, v14

    move-wide/from16 v31, v9

    move/from16 v9, v25

    move/from16 v10, v26

    .line 83
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/String;Ljava/lang/String;JJZII)V

    move-wide/from16 v1, v23

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v31, v9

    :goto_3
    cmp-long v3, v23, v14

    if-ltz v3, :cond_7

    .line 86
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfu;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    monitor-exit p0

    goto :goto_4

    .line 88
    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbgq;->zzeiw:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfb;->getBytesTransferred()J

    move-result-wide v3

    cmp-long v5, v3, v27

    if-ltz v5, :cond_8

    cmp-long v3, v23, v21

    if-lez v3, :cond_8

    .line 89
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_4
    return v18

    :cond_8
    move-wide v3, v1

    move-wide/from16 v1, v31

    goto :goto_5

    :cond_9
    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide v3, v1

    move-wide v1, v9

    .line 90
    :goto_5
    :try_start_e
    invoke-virtual {v11, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 95
    :try_start_f
    monitor-exit p0

    move-wide v9, v1

    move-wide v1, v3

    move-object/from16 v14, v20

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    goto/16 :goto_1

    :catch_1
    const-string v1, "interrupted"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 94
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_a
    move-object/from16 v20, v14

    :try_start_11
    const-string v1, "exoPlayerReleased"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 74
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_b
    move-wide/from16 v29, v6

    move-object/from16 v20, v14

    :try_start_13
    const-string v1, "downloadTimeout"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 62
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v29

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_0
    move-exception v0

    move-object v14, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v20, v14

    .line 95
    :goto_6
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v20, v14

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to preload url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbfu;->release()V

    .line 99
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v11, v12, v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final zzex(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zze(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final zzey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    .line 34
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

.method public final zzo(II)V
    .locals 0

    return-void
.end method
