.class public final Lcom/google/android/gms/internal/ads/zzaxd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzcko:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdlu:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdmj:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdmm:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdnv:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdog:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzduy:Z

.field private final zzduz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzdva:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "*>;"
        }
    .end annotation
.end field

.field private zzdvb:Lcom/google/android/gms/internal/ads/zzus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvc:Landroid/content/SharedPreferences$Editor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvd:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdve:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvf:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvg:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvh:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvi:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvj:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvk:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvm:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdvn:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzduz:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvb:Lcom/google/android/gms/internal/ads/zzus;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvd:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdlu:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmj:Z

    const-string v3, ""

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmm:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvg:J

    .line 10
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvh:J

    .line 11
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvi:J

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvj:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvk:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvl:Ljava/util/Set;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvn:Ljava/lang/String;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzaxd;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzvy()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdva:Lcom/google/android/gms/internal/ads/zzbbi;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdva:Lcom/google/android/gms/internal/ads/zzbbi;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzvz()Landroid/os/Bundle;
    .locals 5

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 44
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdlu:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 45
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 46
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 47
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmj:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvk:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvl:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvg:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvh:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvj:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvi:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_cutout"

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdve:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdve:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvf:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "admob"

    goto :goto_0

    :cond_0
    const-string v0, "admob__"

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzaxd;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdva:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 26
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzduy:Z

    return-void
.end method

.method public final zzai(Z)V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    if-ne v1, p1, :cond_0

    .line 87
    monitor-exit v0

    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 93
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaj(Z)V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    if-ne v1, p1, :cond_0

    .line 120
    monitor-exit v0

    return-void

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 126
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 127
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzak(Z)V
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmj:Z

    if-ne v1, p1, :cond_0

    .line 153
    monitor-exit v0

    return-void

    .line 154
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmj:Z

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 159
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzduz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 255
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 260
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 261
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 262
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 264
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 265
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    .line 267
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 273
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 274
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 275
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 278
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 281
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 283
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 286
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public final zzct(I)V
    .locals 3

    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvk:I

    if-ne v1, p1, :cond_0

    .line 169
    monitor-exit v0

    return-void

    .line 170
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvk:I

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 175
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcu(I)V
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvj:I

    if-ne v1, p1, :cond_0

    .line 226
    monitor-exit v0

    return-void

    .line 227
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvj:I

    .line 228
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 232
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdt(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdve:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdve:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 110
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 112
    monitor-exit v0

    return-void

    .line 104
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdu(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvf:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 143
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 145
    monitor-exit v0

    return-void

    .line 137
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdv(Ljava/lang/String;)V
    .locals 5

    .line 182
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 185
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvg:J

    if-eqz p1, :cond_3

    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmm:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmm:Ljava/lang/String;

    .line 189
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 190
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 194
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 195
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzduz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 198
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 200
    :cond_2
    monitor-exit v0

    return-void

    .line 187
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final zzdw(Ljava/lang/String;)V
    .locals 3

    .line 307
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvn:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    monitor-exit v0

    return-void

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvn:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "display_cutout"

    .line 316
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 318
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfc(J)V
    .locals 4

    .line 207
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvh:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 210
    monitor-exit v0

    return-void

    .line 211
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvh:J

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 216
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfd(J)V
    .locals 4

    .line 239
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvi:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 242
    monitor-exit v0

    return-void

    .line 243
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvi:J

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 248
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 323
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    .line 325
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 329
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvd:Z

    .line 330
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdlu:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdlu:Z

    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    .line 332
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    .line 333
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdve:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdve:Ljava/lang/String;

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmj:Z

    .line 335
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmj:Z

    .line 336
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    .line 337
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    .line 338
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvf:Ljava/lang/String;

    .line 339
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvf:Ljava/lang/String;

    .line 340
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvk:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvk:I

    .line 341
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmm:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmm:Ljava/lang/String;

    .line 342
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvg:J

    .line 343
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvg:J

    .line 344
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvh:J

    .line 345
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvh:J

    .line 346
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvj:I

    .line 347
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvj:I

    .line 348
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvi:J

    .line 349
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvi:J

    .line 350
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvl:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvl:Ljava/util/Set;

    .line 351
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvn:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzcko:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 353
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 356
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvz()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 358
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzvk()Lcom/google/android/gms/internal/ads/zzus;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzduy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvn()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 71
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcnb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 77
    monitor-exit v0

    return-object v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvb:Lcom/google/android/gms/internal/ads/zzus;

    if-nez v1, :cond_5

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzus;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvb:Lcom/google/android/gms/internal/ads/zzus;

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvb:Lcom/google/android/gms/internal/ads/zzus;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzus;->zzmv()V

    const-string v1, "start fetching content..."

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvb:Lcom/google/android/gms/internal/ads/zzus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvl()Z
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdnv:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvm()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdve:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvn()Z
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdog:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvo()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvf:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvp()Z
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmj:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvq()I
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvk:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvr()Lcom/google/android/gms/internal/ads/zzawm;
    .locals 5

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdmm:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvg:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvs()J
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvh:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvt()I
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvj:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvu()J
    .locals 3

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvi:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvv()Lorg/json/JSONObject;
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvw()V
    .locals 4

    .line 293
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvm:Lorg/json/JSONObject;

    .line 296
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 300
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Landroid/os/Bundle;)V

    .line 302
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvx()Ljava/lang/String;
    .locals 2

    .line 303
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzvy()V

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdvn:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
