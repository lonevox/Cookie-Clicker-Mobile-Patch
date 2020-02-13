.class public final Lcom/google/android/gms/internal/ads/zzccx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrw;


# instance fields
.field private final zzfsy:Lcom/google/android/gms/internal/ads/zzamt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfsy:Lcom/google/android/gms/internal/ads/zzamt;

    return-void
.end method


# virtual methods
.method public final zzbp(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfsy:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamt;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onPause for rewarded video."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfsy:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamt;->resume()V

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfsy:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamt;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onResume for rewarded video."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzbr(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfsy:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamt;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onDestroy for rewarded video."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
