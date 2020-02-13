.class final synthetic Lcom/google/android/gms/internal/ads/zzcln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwy;


# instance fields
.field private final zzgat:Lcom/google/android/gms/internal/ads/zzcjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzgat:Lcom/google/android/gms/internal/ads/zzcjx;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzgat:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamt;->setImmersiveMode(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamt;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot show interstitial."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    return-void
.end method
