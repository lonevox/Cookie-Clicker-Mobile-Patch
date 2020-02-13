.class public final Lcom/google/android/gms/internal/ads/zzjz;
.super Ljava/lang/Object;


# instance fields
.field private final zzaqh:Ljava/util/concurrent/ExecutorService;

.field private zzaqi:Lcom/google/android/gms/internal/ads/zzkb;

.field private zzaqj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzax(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqh:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzkb;
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqi:Lcom/google/android/gms/internal/ads/zzkb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzjz;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqj:Z

    return p1
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqj:Z

    return v0
.end method

.method public final release()V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqj:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzgb()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqh:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzka;)V
    .locals 7

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqj:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqj:Z

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzkb;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkb;-><init>(Lcom/google/android/gms/internal/ads/zzjz;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzka;I)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqi:Lcom/google/android/gms/internal/ads/zzkb;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqh:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqi:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final zzgb()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqj:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzaqi:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkb;->quit()V

    return-void
.end method
