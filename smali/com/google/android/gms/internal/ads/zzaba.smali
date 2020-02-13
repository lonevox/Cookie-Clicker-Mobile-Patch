.class final Lcom/google/android/gms/internal/ads/zzaba;
.super Lcom/google/android/gms/internal/ads/zzyt;


# instance fields
.field private final synthetic zzcjm:Lcom/google/android/gms/internal/ads/zzaaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzcjm:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzcjm:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzcjm:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzdh()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzcjm:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzcjm:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzdh()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyt;->onAdLoaded()V

    return-void
.end method
