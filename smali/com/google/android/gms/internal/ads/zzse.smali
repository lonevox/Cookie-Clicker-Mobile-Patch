.class public final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;


# instance fields
.field private final zzaqh:Ljava/util/concurrent/ExecutorService;

.field private zzbmr:Lcom/google/android/gms/internal/ads/zzsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzsg<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzsh;",
            ">;"
        }
    .end annotation
.end field

.field private zzbms:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzax(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaqh:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzse;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzbmr:Lcom/google/android/gms/internal/ads/zzsg;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzse;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzbmr:Lcom/google/android/gms/internal/ads/zzsg;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzbms:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzse;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaqh:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzbmr:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzsf;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzsh;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/zzsf<",
            "TT;>;I)J"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/ads/zzsg;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzse;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzsf;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzeq(J)V

    return-wide v8
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzbmr:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaqh:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaqh:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zzbm(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzbms:Ljava/io/IOException;

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzbmr:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz p1, :cond_0

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzbmv:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzbm(I)V

    :cond_0
    return-void

    .line 18
    :cond_1
    throw p1
.end method

.method public final zzgb()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzbmr:Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Z)V

    return-void
.end method
