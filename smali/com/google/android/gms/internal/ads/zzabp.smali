.class final Lcom/google/android/gms/internal/ads/zzabp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcjz:Lcom/google/android/gms/internal/ads/zzabo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzcjz:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzcjz:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzcjz:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)Lcom/google/android/gms/internal/ads/zzyx;

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
