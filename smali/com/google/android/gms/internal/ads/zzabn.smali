.class final Lcom/google/android/gms/internal/ads/zzabn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcjy:Lcom/google/android/gms/internal/ads/zzabm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzcjy:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzcjy:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzcjx:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabk;->zza(Lcom/google/android/gms/internal/ads/zzabk;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzcjy:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzcjx:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabk;->zza(Lcom/google/android/gms/internal/ads/zzabk;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzyx;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
