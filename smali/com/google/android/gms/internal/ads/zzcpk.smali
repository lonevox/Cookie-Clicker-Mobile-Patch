.class public final Lcom/google/android/gms/internal/ads/zzcpk;
.super Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field private final zzgdk:Lcom/google/android/gms/internal/ads/zzcpj;

.field private zzgdl:Lcom/google/android/gms/internal/ads/zzbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgdm:Lorg/json/JSONObject;

.field private zzgdn:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapa;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdm:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdn:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdl:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdk:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdm:Lorg/json/JSONObject;

    const-string p2, "adapter_version"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdk:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->zzgdj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzsx()Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdm:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdk:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->zzgdj:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzsy()Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdm:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdk:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->zzfir:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailure(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdm:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdl:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdm:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdc(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpk;->onFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdm:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdl:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdm:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgdn:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
