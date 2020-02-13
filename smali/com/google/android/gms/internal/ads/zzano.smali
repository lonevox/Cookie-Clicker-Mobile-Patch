.class final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field private final synthetic zzdgm:Lcom/google/android/gms/internal/ads/zzaip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanm;Lcom/google/android/gms/internal/ads/zzaip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzdgm:Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzdgm:Lcom/google/android/gms/internal/ads/zzaip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaip;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzdgm:Lcom/google/android/gms/internal/ads/zzaip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaip;->onInitializationSucceeded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
