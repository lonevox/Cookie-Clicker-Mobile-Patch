.class public final Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzdjg:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static zzxs:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private zzdjh:Lcom/google/android/gms/internal/ads/zzdag;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqe;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaqe;->zzxs:Z

    .line 84
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjg:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzm(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcuv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20
    :try_start_1
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjg:Z

    const-string v1, "com.google.android.gms.ads.omid.DynamiteOmid"

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqf;->zzbze:Lcom/google/android/gms/internal/ads/zzbag;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbag;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdag;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjh:Lcom/google/android/gms/internal/ads/zzdag;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbah; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcuv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzm(Landroid/content/Context;)V

    const-string p1, "a."

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjh:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdag;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v6, "Google"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaqe;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcuv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqe;->zzxs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    .line 43
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjh:Lcom/google/android/gms/internal/ads/zzdag;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 45
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdag;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_0
    move-object v3, p0

    .line 41
    :try_start_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, p0

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcuv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzxs:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjh:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdag;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcuv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzxs:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjh:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdag;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcuv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzxs:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjh:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdag;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzl(Landroid/content/Context;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcuv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqe;->zzxs:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 9
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzm(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzdjh:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdag;->zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    .line 11
    sput-boolean p1, Lcom/google/android/gms/internal/ads/zzaqe;->zzxs:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
