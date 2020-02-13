.class public final Lcom/google/android/gms/ads/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdc;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzbrb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbrc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private zzbre:Ljava/util/concurrent/CountDownLatch;

.field private zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrb:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbre:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzlj:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazu;->zzwy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbbi;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzg;->run()V

    return-void
.end method

.method private static zze(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final zzla()Z
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbre:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final zzlb()V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 21
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdc;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 23
    :cond_2
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdc;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(III)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzdzg:Z

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/zzact;->zzcpc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzg;->zzlj:Landroid/content/Context;

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzg;->zze(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 74
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbre:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzlj:Landroid/content/Context;

    .line 79
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    return-void

    :catchall_0
    move-exception v0

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbre:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzlj:Landroid/content/Context;

    .line 83
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    throw v0
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzla()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzlb()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzg;->zze(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzla()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzlb()V

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzg;->zze(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(III)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzlb()V

    .line 60
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdc;->zza(III)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrb:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzlb()V

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/view/MotionEvent;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrb:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbrc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdc;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Landroid/view/View;)V

    :cond_0
    return-void
.end method
