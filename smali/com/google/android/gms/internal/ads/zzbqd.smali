.class public final Lcom/google/android/gms/internal/ads/zzbqd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrk;
.implements Lcom/google/android/gms/internal/ads/zzbrv;
.implements Lcom/google/android/gms/internal/ads/zzbsq;
.implements Lcom/google/android/gms/internal/ads/zzbtj;
.implements Lcom/google/android/gms/internal/ads/zzxp;


# instance fields
.field private final zzbsb:Lcom/google/android/gms/common/util/Clock;

.field private final zzfjk:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzawk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzbsb:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfjk:Lcom/google/android/gms/internal/ads/zzawk;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfjk:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzuk()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfjk:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzul()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfjk:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzuj()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfjk:Lcom/google/android/gms/internal/ads/zzawk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawk;->zzah(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;)V
    .locals 2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfjk:Lcom/google/android/gms/internal/ads/zzawk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzbsb:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzawk;->zzfb(J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxx;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfjk:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawk;->zze(Lcom/google/android/gms/internal/ads/zzxx;)V

    return-void
.end method

.method public final zzum()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfjk:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
