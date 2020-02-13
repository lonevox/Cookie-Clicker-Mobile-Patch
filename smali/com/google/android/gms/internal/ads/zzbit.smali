.class final Lcom/google/android/gms/internal/ads/zzbit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzejx:Lcom/google/android/gms/internal/ads/zzbha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzejx:Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzsz()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzsz()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzejx:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaab()V

    return-void
.end method

.method public final zzta()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzta()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzejx:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zztl()V

    return-void
.end method
