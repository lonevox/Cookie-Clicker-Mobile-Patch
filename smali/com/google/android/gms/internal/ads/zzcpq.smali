.class final synthetic Lcom/google/android/gms/internal/ads/zzcpq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# instance fields
.field private final zzgeb:Lcom/google/android/gms/internal/ads/zzcpv;

.field private final zzgec:Lcom/google/android/gms/internal/ads/zzajf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Lcom/google/android/gms/internal/ads/zzajf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgeb:Lcom/google/android/gms/internal/ads/zzcpv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgec:Lcom/google/android/gms/internal/ads/zzajf;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgeb:Lcom/google/android/gms/internal/ads/zzcpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgec:Lcom/google/android/gms/internal/ads/zzajf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpv;->onAdFailedToLoad(I)V

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajf;->zzcr(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
