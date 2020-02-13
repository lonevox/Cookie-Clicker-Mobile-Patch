.class public final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private volatile zzdax:Lcom/google/android/gms/internal/ads/zzahy;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzlj:Landroid/content/Context;

    return-void
.end method

.method private final disconnect()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdax:Lcom/google/android/gms/internal/ads/zzahy;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdax:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahy;->disconnect()V

    .line 59
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaih;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaih;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaih;)Lcom/google/android/gms/internal/ads/zzahy;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdax:Lcom/google/android/gms/internal/ads/zzahy;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaf;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzh(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/16 v3, 0x34

    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 10
    new-instance v5, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzaih;Lcom/google/android/gms/internal/ads/zzbbs;)V

    .line 11
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v6, p0, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaih;Lcom/google/android/gms/internal/ads/zzbbs;)V

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzlj:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlu()Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazh;->zzwr()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 15
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdax:Lcom/google/android/gms/internal/ads/zzahy;

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzdax:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahy;->checkAvailabilityAndConnect()V

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzaih;Lcom/google/android/gms/internal/ads/zzahz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 19
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zzcty:Lcom/google/android/gms/internal/ads/zzaci;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvt:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaih;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaib;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaib;

    if-nez p1, :cond_0

    return-object v2

    .line 46
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzdav:Z

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzdat:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzdau:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v2

    .line 50
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzdat:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzdat:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzdau:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaib;->statusCode:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaib;->data:[B

    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzac:Z

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzad:J

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzp;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzdaw:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 33
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http assets remote cache took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    return-object v2
.end method
