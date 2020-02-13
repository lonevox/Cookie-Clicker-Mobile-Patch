.class public final Lcom/google/android/gms/internal/ads/zzbhr;
.super Lcom/google/android/gms/internal/ads/zzaaq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzaay:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzaaz:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzabv:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdgb:Lcom/google/android/gms/internal/ads/zzaas;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

.field private final zzelx:Z

.field private final zzely:Z

.field private zzelz:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzema:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzemb:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzemc:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzemd:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzema:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemb:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzelx:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzely:Z

    return-void
.end method

.method private final zza(IIZZ)V
    .locals 8

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbht;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbht;-><init>(Lcom/google/android/gms/internal/ads/zzbhr;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 31
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>(Lcom/google/android/gms/internal/ads/zzbhr;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemd:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzabv:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isClickToExpandEnabled()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhr;->isCustomControlsEnabled()Z

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzaaz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzely:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzelx:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzaay:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzema:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(FFIZF)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemb:F

    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemc:F

    .line 75
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzema:Z

    .line 76
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzema:Z

    .line 77
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzabv:I

    .line 78
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzabv:I

    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemd:F

    .line 80
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemd:F

    .line 81
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemd:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_0

    .line 82
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzbdg;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzabs()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzema:Z

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzabv:I

    const/4 v3, 0x3

    .line 68
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzabv:I

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic zzb(IIZZ)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzelz:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 95
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzelz:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzelz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 97
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz p3, :cond_8

    .line 98
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaas;->onVideoStart()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 100
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz p3, :cond_9

    .line 101
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaas;->onVideoPlay()V

    :cond_9
    if-eqz v5, :cond_a

    .line 103
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz p3, :cond_a

    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaas;->onVideoPause()V

    :cond_a
    if-eqz p1, :cond_c

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz p1, :cond_b

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaas;->onVideoEnd()V

    .line 108
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyk()V

    :cond_c
    if-eqz p2, :cond_d

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz p1, :cond_d

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzaas;->onVideoMute(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 114
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 9

    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzaax:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzaay:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzaaz:Z

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzaay:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzaaz:Z

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v4, v0

    const-string v5, "customControlsRequested"

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v6, v0

    const-string v7, "clickToExpandRequested"

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v8, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(F)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemc:F

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzj(Ljava/util/Map;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzpv()F
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemb:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpw()F
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzemc:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpx()Lcom/google/android/gms/internal/ads/zzaas;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzdgb:Lcom/google/android/gms/internal/ads/zzaas;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
