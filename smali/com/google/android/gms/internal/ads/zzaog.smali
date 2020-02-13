.class final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdgz:Lcom/google/android/gms/internal/ads/zzanv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdgz:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdgz:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamw;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
