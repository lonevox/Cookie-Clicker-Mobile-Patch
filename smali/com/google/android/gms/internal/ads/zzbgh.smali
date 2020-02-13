.class public final Lcom/google/android/gms/internal/ads/zzbgh;
.super Lcom/google/android/gms/internal/ads/zzbfu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private zzaxl:Ljava/nio/ByteBuffer;

.field private final zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

.field private zzeij:Z

.field private final zzeik:Lcom/google/android/gms/internal/ads/zzbfm;

.field private zzeil:Z

.field private final zzeim:Ljava/lang/Object;

.field private zzein:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeik:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeim:Ljava/lang/Object;

    return-void
.end method

.method private final zzxt()V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzyp()I

    move-result v7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzyq()I

    move-result v8

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->url:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbfu;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/String;Ljava/lang/String;IIZII)V

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeij:Z

    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeim:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeil:Z

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeil:Z

    .line 82
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeij:Z

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final zzex(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 17
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbgh;->url:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    const/4 v5, 0x0

    .line 21
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzdyd:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzbdf;->zzeeh:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzbdf;->zzeej:I

    const/4 v13, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzke;IIZ)V

    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbdf;->zzeen:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v7, :cond_0

    .line 23
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbei;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbgh;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzbej;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Lcom/google/android/gms/internal/ads/zzjq;)J

    .line 28
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzehv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbdg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_1

    .line 30
    :try_start_3
    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 32
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 34
    sget-object v10, Lcom/google/android/gms/internal/ads/zzact;->zzclz:Lcom/google/android/gms/internal/ads/zzaci;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 37
    sget-object v12, Lcom/google/android/gms/internal/ads/zzact;->zzcly:Lcom/google/android/gms/internal/ads/zzaci;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 40
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdf;->zzeeg:I

    .line 41
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    .line 42
    new-array v15, v14, [B

    move-wide/from16 v16, v8

    .line 43
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 44
    invoke-interface {v0, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzjp;->read([BII)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    .line 46
    :try_start_5
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzein:Z

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzeik:Lcom/google/android/gms/internal/ads/zzbfm;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbfm;->zzl(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    .line 48
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbfu;->zzb(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x1

    goto :goto_3

    .line 50
    :cond_2
    :try_start_6
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzeim:Ljava/lang/Object;

    monitor-enter v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 51
    :try_start_7
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzeij:Z

    if-nez v5, :cond_3

    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v5, v15, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v18, v4

    .line 53
    :goto_2
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gtz v4, :cond_4

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzxt()V

    const/4 v2, 0x1

    :goto_3
    return v2

    .line 57
    :cond_4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzeij:Z

    if-nez v4, :cond_7

    .line 60
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long v19, v4, v16

    cmp-long v6, v19, v10

    if-ltz v6, :cond_5

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzxt()V

    move-wide/from16 v16, v4

    :cond_5
    sub-long/2addr v4, v8

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v12

    cmp-long v6, v4, v19

    if-gtz v6, :cond_6

    move-object/from16 v4, v18

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_1

    :cond_6
    const-string v4, "downloadTimeout"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v0, 0x31

    .line 66
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_7
    :try_start_b
    const-string v4, "externalAbort"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 59
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbgh;->zzaxl:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/16 v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Precache abort at "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    .line 53
    :goto_4
    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    .line 71
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to preload url "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method protected final zzey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    .line 8
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

.method public final zzzv()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzein:Z

    return v0
.end method
