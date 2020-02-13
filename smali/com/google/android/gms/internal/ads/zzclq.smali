.class final synthetic Lcom/google/android/gms/internal/ads/zzclq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwy;


# instance fields
.field private final zzgat:Lcom/google/android/gms/internal/ads/zzcjx;

.field private final zzgau:Lcom/google/android/gms/internal/ads/zzcjw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjx;Lcom/google/android/gms/internal/ads/zzcjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgat:Lcom/google/android/gms/internal/ads/zzcjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgau:Lcom/google/android/gms/internal/ads/zzcjw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgat:Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgau:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaow;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzakq()V

    return-void

    :cond_0
    const-string p1, "Cannot show interstitial."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
