.class public final Lcom/google/android/gms/internal/ads/zzbpj;
.super Ljava/lang/Object;


# instance fields
.field private volatile zzarx:Z

.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfix:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzarx:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfiv:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfix:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbpj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpj;->zzafz()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbpj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbao;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpj;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbao;)V

    return-void
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbao;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzbao<",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 14
    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpl;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>(Lcom/google/android/gms/internal/ads/zzbao;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfiv:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfiv:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbao;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfiv:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfiv:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>(Lcom/google/android/gms/internal/ads/zzbao;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzafz()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzarx:Z

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzarx:Z

    return v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbpb;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 25
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbao;->zzk(Ljava/lang/Object;)V

    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcqy:Lcom/google/android/gms/internal/ads/zzaci;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbao<",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfix:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbao;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfiv:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void
.end method
