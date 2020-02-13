.class public final Lcom/google/android/gms/internal/ads/zzaki;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private status:I

.field private final zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzdcc:Ljava/lang/String;

.field private zzdcd:Lcom/google/android/gms/internal/ads/zzayq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayq<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field

.field private zzdce:Lcom/google/android/gms/internal/ads/zzayq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayq<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field

.field private zzdcf:Lcom/google/android/gms/internal/ads/zzalb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzlj:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcd:Lcom/google/android/gms/internal/ads/zzayq;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdce:Lcom/google/android/gms/internal/ads/zzayq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbaj;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzayq<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzayq<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcd:Lcom/google/android/gms/internal/ads/zzayq;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdce:Lcom/google/android/gms/internal/ads/zzayq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaki;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaki;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaki;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaki;)Lcom/google/android/gms/internal/ads/zzayq;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcd:Lcom/google/android/gms/internal/ads/zzayq;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaki;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzdh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdce:Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzayq;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzalb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajx;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->reject()V

    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Lcom/google/android/gms/internal/ads/zzajx;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 83
    monitor-exit v0

    return-void

    .line 79
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 4

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzlj:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzcok:Lcom/google/android/gms/internal/ads/zzaci;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Lcom/google/android/gms/internal/ads/zzajy;)V

    const-string v0, "/jsLoaded"

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakp;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakq;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzajx;Lcom/google/android/gms/internal/ads/zzazl;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 68
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcc:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcc:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajx;->zzcl(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcc:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcc:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajx;->zzcm(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcc:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajx;->zzcn(Ljava/lang/String;)V

    .line 74
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzakv;->zzdct:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbx;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzdh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzaki;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakl;->zzdcj:Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbx;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzrx()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzrx()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    if-ne v0, v2, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzrx()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzrx()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 33
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaki;->status:I

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzdcf:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzrx()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
