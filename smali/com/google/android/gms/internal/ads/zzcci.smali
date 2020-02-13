.class public final Lcom/google/android/gms/internal/ads/zzcci;
.super Ljava/lang/Object;


# instance fields
.field private final zzbru:Lcom/google/android/gms/internal/ads/zzbhg;

.field private final zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzekq:Lcom/google/android/gms/internal/ads/zzdh;

.field private final zzffu:Ljava/util/concurrent/Executor;

.field private final zzfrm:Lcom/google/android/gms/ads/internal/zza;

.field private final zzfsh:Lcom/google/android/gms/internal/ads/zzccp;

.field private final zzfsi:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;"
        }
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzffu:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzekq:Lcom/google/android/gms/internal/ads/zzdh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfrm:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccp;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzccl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsh:Lcom/google/android/gms/internal/ads/zzccp;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzbru:Lcom/google/android/gms/internal/ads/zzbhg;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsi:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcci;)Lcom/google/android/gms/internal/ads/zzccp;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsh:Lcom/google/android/gms/internal/ads/zzccp;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Lcom/google/android/gms/internal/ads/zzcci;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzffu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsi:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzakh;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzffu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzffu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzccs;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzccl;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method public final declared-synchronized zzajj()V
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzlj:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzcsb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzekq:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfrm:Lcom/google/android/gms/ads/internal/zza;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/internal/ads/zzcci;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzffu:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzffu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsj:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcck;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzffu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbha;
    .locals 13

    const-string v0, "/result"

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsi:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzfsh:Lcom/google/android/gms/internal/ads/zzccp;

    new-instance v10, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzlj:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzarl;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 46
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/ads/internal/overlay/zzu;ZLcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzavc;)V

    return-object p1
.end method
