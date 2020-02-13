.class public final Lcom/google/android/gms/internal/ads/zzbey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private isOpen:Z

.field private uri:Landroid/net/Uri;

.field private zzege:Ljava/io/InputStream;

.field private final zzegs:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzegt:Lcom/google/android/gms/internal/ads/zzsj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzsj<",
            "Lcom/google/android/gms/internal/ads/zzrv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzegu:Lcom/google/android/gms/internal/ads/zzbez;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzrv;",
            "Lcom/google/android/gms/internal/ads/zzsj<",
            "Lcom/google/android/gms/internal/ads/zzrv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbez;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzegs:Lcom/google/android/gms/internal/ads/zzrv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzegt:Lcom/google/android/gms/internal/ads/zzsj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzegu:Lcom/google/android/gms/internal/ads/zzbez;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->isOpen:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->isOpen:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->uri:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzege:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzege:Ljava/io/InputStream;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzegs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrv;->close()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzegt:Lcom/google/android/gms/internal/ads/zzsj;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzsj;->zze(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->isOpen:Z

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzege:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzegs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrv;->read([BII)I

    move-result p1

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzegt:Lcom/google/android/gms/internal/ads/zzsj;

    if-eqz p2, :cond_1

    .line 86
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzsj;->zzc(Ljava/lang/Object;I)V

    :cond_1
    return p1

    .line 80
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzry;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 19
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->isOpen:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->isOpen:Z

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzry;->uri:Landroid/net/Uri;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbey;->uri:Landroid/net/Uri;

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzegt:Lcom/google/android/gms/internal/ads/zzsj;

    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzry;)V

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzry;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvt;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvt;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zzctt:Lcom/google/android/gms/internal/ads/zzaci;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    .line 31
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzry;->zzahv:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzvt;->zzbwz:J

    .line 32
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzvt;->zzbwy:Z

    if-eqz v4, :cond_1

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zzctv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zzctu:Lcom/google/android/gms/internal/ads/zzaci;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Long;

    .line 39
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzma()Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzlj:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvt;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x2c

    .line 42
    :try_start_0
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzege:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzegu:Lcom/google/android/gms/internal/ads/zzbez;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbez;->zzd(ZJ)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cache connection took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    return-wide v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 56
    :catch_0
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzegu:Lcom/google/android/gms/internal/ads/zzbez;

    invoke-interface {v2, v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzbez;->zzd(ZJ)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache connection took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :catch_1
    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzegu:Lcom/google/android/gms/internal/ads/zzbez;

    invoke-interface {v2, v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzbez;->zzd(ZJ)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache connection took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 65
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzegu:Lcom/google/android/gms/internal/ads/zzbez;

    invoke-interface {v4, v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzbez;->zzd(ZJ)V

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cache connection took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 67
    throw v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 70
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzry;->zzahv:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzvt;->zzbwz:J

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvq;->zznh()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzni()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzege:Ljava/io/InputStream;

    return-wide v5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzry;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvt;->url:Ljava/lang/String;

    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzry;->zzbmd:[B

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzry;->zzapg:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzry;->zzahv:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzry;->zzcd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzry;->zzcc:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzry;->flags:I

    move-object v7, v2

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    .line 78
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbey;->zzegs:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzry;)J

    move-result-wide v2

    return-wide v2

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
