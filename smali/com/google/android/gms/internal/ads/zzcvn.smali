.class public final Lcom/google/android/gms/internal/ads/zzcvn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcvm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzgir:Lcom/google/android/gms/internal/ads/zzawj;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzgir:Lcom/google/android/gms/internal/ads/zzawj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzlj:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzfiv:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcvm;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcpa:Lcom/google/android/gms/internal/ads/zzaci;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzgir:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzlj:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzawj;->zzag(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbs;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzfiv:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/internal/ads/zzbbi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcpb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 4

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzlj:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazu;->zzbf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzlj:Landroid/content/Context;

    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzlj:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazu;->zzbf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzlj:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    return-void
.end method
