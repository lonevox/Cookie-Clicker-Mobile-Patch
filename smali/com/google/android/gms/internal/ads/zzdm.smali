.class final Lcom/google/android/gms/internal/ads/zzdm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zzww:Landroid/app/Application;

.field private final zzwx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private zzwy:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwy:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwx:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzww:Landroid/app/Application;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwy:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzww:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwy:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method
