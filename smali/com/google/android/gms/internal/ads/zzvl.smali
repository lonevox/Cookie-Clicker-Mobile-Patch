.class public final Lcom/google/android/gms/internal/ads/zzvl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzbwo:Ljava/lang/Runnable;

.field private zzbwp:Lcom/google/android/gms/internal/ads/zzvs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzbwq:Lcom/google/android/gms/internal/ads/zzvw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzlj:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwo:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final connect()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzlj:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzvl;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvl;)V

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->checkAvailabilityAndConnect()V

    .line 47
    monitor-exit v0

    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final disconnect()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    if-nez v1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwq:Lcom/google/android/gms/internal/ads/zzvw;

    .line 58
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzlj:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlu()Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzwr()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 0

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzvw;)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwq:Lcom/google/android/gms/internal/ads/zzvw;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzvl;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzvl;)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwp:Lcom/google/android/gms/internal/ads/zzvs;

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzlj:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzlj:Landroid/content/Context;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzctp:Lcom/google/android/gms/internal/ads/zzaci;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->connect()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcto:Lcom/google/android/gms/internal/ads/zzaci;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvl;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlj()Lcom/google/android/gms/internal/ads/zzuo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zza(Lcom/google/android/gms/internal/ads/zzur;)V

    .line 19
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzvq;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwq:Lcom/google/android/gms/internal/ads/zzvw;

    if-nez v1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwq:Lcom/google/android/gms/internal/ads/zzvw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzng()V
    .locals 5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzctq:Lcom/google/android/gms/internal/ads/zzaci;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->connect()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbwo:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzact;->zzctr:Lcom/google/android/gms/internal/ads/zzaci;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
