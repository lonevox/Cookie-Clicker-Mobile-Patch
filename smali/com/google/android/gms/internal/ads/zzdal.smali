.class final Lcom/google/android/gms/internal/ads/zzdal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzdxu:Landroid/os/HandlerThread;

.field private zzgny:Lcom/google/android/gms/internal/ads/zzdaz;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzgnz:Ljava/lang/String;

.field private final zzgoa:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzbp$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdal;->packageName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgnz:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdxu:Landroid/os/HandlerThread;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdxu:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdaz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdxu:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/google/android/gms/internal/ads/zzdaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgny:Lcom/google/android/gms/internal/ads/zzdaz;

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgoa:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgny:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaz;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final zzakh()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgny:Lcom/google/android/gms/internal/ads/zzdaz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgny:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgny:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->disconnect()V

    :cond_1
    return-void
.end method

.method private final zzanf()Lcom/google/android/gms/internal/ads/zzdbe;
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgny:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzanm()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzang()Lcom/google/android/gms/internal/ads/zzbp$zza;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzam()Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzau(J)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdal;->zzanf()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdal;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgnz:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbe;->zza(Lcom/google/android/gms/internal/ads/zzdba;)Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzann()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgoa:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdal;->zzakh()V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdxu:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 33
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgoa:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdal;->zzang()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdal;->zzakh()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdxu:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    .line 36
    :catch_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdal;->zzakh()V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdxu:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgoa:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdal;->zzang()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgoa:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdal;->zzang()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final zzdr(I)Lcom/google/android/gms/internal/ads/zzbp$zza;
    .locals 3

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgoa:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbp$zza;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdal;->zzang()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object p1

    :cond_0
    return-object p1
.end method
