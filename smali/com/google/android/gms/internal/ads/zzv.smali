.class public final Lcom/google/android/gms/internal/ads/zzv;
.super Ljava/lang/Object;


# instance fields
.field private final zzaa:Lcom/google/android/gms/internal/ads/zzm;

.field private final zzba:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzbb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzbc:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzbd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzbe:[Lcom/google/android/gms/internal/ads/zzn;

.field private final zzbf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzab;

.field private zzq:Lcom/google/android/gms/internal/ads/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzm;)V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzm;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzm;I)V
    .locals 2

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/zzi;

    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzm;ILcom/google/android/gms/internal/ads/zzab;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzm;ILcom/google/android/gms/internal/ads/zzab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzba:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbb:Ljava/util/Set;

    .line 4
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbf:Ljava/util/List;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbg:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzj:Lcom/google/android/gms/internal/ads/zzb;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzv;->zzaa:Lcom/google/android/gms/internal/ads/zzm;

    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbe:[Lcom/google/android/gms/internal/ads/zzn;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzq:Lcom/google/android/gms/internal/ads/zzd;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzd;->quit()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbe:[Lcom/google/android/gms/internal/ads/zzn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzn;->quit()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbc:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzv;->zzj:Lcom/google/android/gms/internal/ads/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzd;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzab;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzq:Lcom/google/android/gms/internal/ads/zzd;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzq:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzd;->start()V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbe:[Lcom/google/android/gms/internal/ads/zzn;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzaa:Lcom/google/android/gms/internal/ads/zzm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzv;->zzj:Lcom/google/android/gms/internal/ads/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzn;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbe:[Lcom/google/android/gms/internal/ads/zzn;

    aput-object v0, v1, v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzn;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzr;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;I)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbg:Ljava/util/List;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzw;

    .line 60
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzw;->zzb(Lcom/google/android/gms/internal/ads/zzr;I)V

    goto :goto_0

    .line 62
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzr;->zza(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzr;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbb:Ljava/util/Set;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbb:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzba:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    const-string v0, "add-to-queue"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzv;->zza(Lcom/google/android/gms/internal/ads/zzr;I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzr;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbb:Ljava/util/Set;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbb:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbf:Ljava/util/List;

    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzg(Lcom/google/android/gms/internal/ads/zzr;)V

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzv;->zza(Lcom/google/android/gms/internal/ads/zzr;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method
