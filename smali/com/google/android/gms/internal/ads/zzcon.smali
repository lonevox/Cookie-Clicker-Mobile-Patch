.class public final Lcom/google/android/gms/internal/ads/zzcon;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field private final zzfgz:Lcom/google/android/gms/internal/ads/zzbvc;

.field private final zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

.field private final zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

.field private final zzfmt:Lcom/google/android/gms/internal/ads/zzbmm;

.field private final zzfmv:Lcom/google/android/gms/internal/ads/zzbuz;

.field private zzgcs:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbuz;Lcom/google/android/gms/internal/ads/zzbmm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzgcs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfgz:Lcom/google/android/gms/internal/ads/zzbvc;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfmv:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfmt:Lcom/google/android/gms/internal/ads/zzbmm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzg(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzgcs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfmt:Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->onAdImpression()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfmv:Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzq(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzky()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzgcs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrh;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzkz()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzgcs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->onAdImpression()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzfgz:Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzagx()V

    :cond_0
    return-void
.end method
