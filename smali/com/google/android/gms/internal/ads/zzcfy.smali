.class public final Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/doubleclick/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzbrk;
.implements Lcom/google/android/gms/internal/ads/zzbrn;
.implements Lcom/google/android/gms/internal/ads/zzbrv;
.implements Lcom/google/android/gms/internal/ads/zzbrw;
.implements Lcom/google/android/gms/internal/ads/zzbsq;
.implements Lcom/google/android/gms/internal/ads/zzbtj;
.implements Lcom/google/android/gms/internal/ads/zzczy;
.implements Lcom/google/android/gms/internal/ads/zzxp;


# instance fields
.field private startTime:J

.field private final zzdyz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfuy:Lcom/google/android/gms/internal/ads/zzcfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfm;Lcom/google/android/gms/internal/ads/zzbjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzfuy:Lcom/google/android/gms/internal/ads/zzcfm;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzdyz:Ljava/util/List;

    return-void
.end method

.method private final varargs zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzfuy:Lcom/google/android/gms/internal/ads/zzcfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzdyz:Ljava/util/List;

    const-string v2, "Event-"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfm;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 24
    const-class v0, Lcom/google/android/gms/internal/ads/zzxp;

    const-string v1, "onAdClicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 20
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrk;

    const-string v1, "onAdClosed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 4

    .line 16
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrn;

    const-string v1, "onAdFailedToLoad"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 26
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrv;

    const-string v1, "onAdImpression"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3

    .line 22
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrk;

    const-string v1, "onAdLeftApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfy;->startTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/google/android/gms/internal/ads/zzbsq;

    const-string v1, "onAdLoaded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .line 18
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrk;

    const-string v1, "onAdOpened"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    const-class v0, Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    const-string v1, "onAppEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 3

    .line 32
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrk;

    const-string v1, "onRewardedVideoCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 3

    .line 28
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrk;

    const-string v1, "onRewardedVideoStarted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;)V
    .locals 3

    .line 34
    const-class p1, Lcom/google/android/gms/internal/ads/zzczq;

    const-string v0, "onTaskCreated"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 38
    const-class p1, Lcom/google/android/gms/internal/ads/zzczq;

    const-string v0, "onTaskFailed"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->startTime:J

    .line 45
    const-class p1, Lcom/google/android/gms/internal/ads/zzbtj;

    const-string v0, "onAdRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 30
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrk;

    const-string v1, "onRewarded"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;)V
    .locals 3

    .line 36
    const-class p1, Lcom/google/android/gms/internal/ads/zzczq;

    const-string v0, "onTaskStarted"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbp(Landroid/content/Context;)V
    .locals 4

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrw;

    const-string v1, "onPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .locals 4

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrw;

    const-string v1, "onResume"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbr(Landroid/content/Context;)V
    .locals 4

    .line 9
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrw;

    const-string v1, "onDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;)V
    .locals 3

    .line 40
    const-class p1, Lcom/google/android/gms/internal/ads/zzczq;

    const-string v0, "onTaskSucceeded"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
