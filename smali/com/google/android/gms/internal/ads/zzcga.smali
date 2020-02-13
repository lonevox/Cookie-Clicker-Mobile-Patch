.class public final Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Object;


# instance fields
.field private final zzffu:Ljava/util/concurrent/Executor;

.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzfuz:Z

.field private zzfva:Z

.field private final zzfvb:J

.field private final zzfvc:Lcom/google/android/gms/internal/ads/zzbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

.field private zzfve:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzain;",
            ">;"
        }
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclb;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfuz:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfva:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvc:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfve:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzlj:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfiv:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzffu:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvb:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 14
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfve:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized zzajz()V
    .locals 5

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfva:Z

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzvc()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfva:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcge;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzcrb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzamt;Lcom/google/android/gms/internal/ads/zzaip;Ljava/util/List;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzlj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaip;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    const-string p1, "Failed to create Adapter."

    .line 59
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaip;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;J)V
    .locals 3

    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "timeout"

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    .line 70
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 71
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    .line 72
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzajx()V
    .locals 8

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcqz:Lcom/google/android/gms/internal/ads/zzaci;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfuz:Z

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfuz:Z

    if-eqz v0, :cond_2

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzvc()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxc;->zzvr()Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zzus()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcga;->zzajz()V

    .line 30
    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfuz:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvb:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 34
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfiv:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzajy()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzain;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfve:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfve:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzain;

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzain;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzain;->zzdbb:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzain;->zzdbc:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->description:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final synthetic zzaka()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvc:Lcom/google/android/gms/internal/ads/zzbbs;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzakb()V
    .locals 7

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfuz:Z

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "timeout"

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvb:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 78
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvc:Lcom/google/android/gms/internal/ads/zzbbs;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

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

.method final synthetic zzakc()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfiv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzakd()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcga;->zzajx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvc:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzais;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzffu:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 1

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcga;->zzajy()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzais;->zzc(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 145
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zzfq(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    .line 84
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 89
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcra:Lcom/google/android/gms/internal/ads/zzaci;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzcga;->zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    invoke-static {v13, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v14

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v15

    .line 100
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgf;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v0

    move-object/from16 p1, v11

    move-object v11, v6

    move-wide v6, v15

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcga;->zzfiv:Ljava/util/concurrent/Executor;

    invoke-interface {v14, v11, v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcgj;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v0

    move-wide v5, v15

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbbs;)V

    .line 103
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v4, "data"

    .line 106
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 108
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "format"

    const-string v7, ""

    .line 109
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    .line 110
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 111
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 114
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    .line 116
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_2
    const-string v1, ""

    .line 124
    invoke-direct {v8, v0, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    :try_start_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcga;->zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzclb;->zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzamt;

    move-result-object v0

    .line 127
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcga;->zzffu:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-direct {v3, v8, v0, v11, v2}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzamt;Lcom/google/android/gms/internal/ads/zzaip;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v11, p1

    goto/16 :goto_0

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 130
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/zzaip;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v11, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, ""

    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v11, p1

    goto/16 :goto_0

    .line 136
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbas;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzcga;->zzfiv:Ljava/util/concurrent/Executor;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 140
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
