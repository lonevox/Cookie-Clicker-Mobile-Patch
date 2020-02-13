.class final Lcom/google/android/gms/internal/ads/zzcdy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqd;


# instance fields
.field private final synthetic zzftm:Lcom/google/android/gms/internal/ads/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzftm:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzftm:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Lcom/google/android/gms/internal/ads/zzcdo;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->onAdOpened()V

    return-void
.end method

.method public final zztc()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzftm:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Lcom/google/android/gms/internal/ads/zzcdo;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->onAdClosed()V

    return-void
.end method

.method public final zztd()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzftm:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzb(Lcom/google/android/gms/internal/ads/zzcdo;)Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzafq()V

    return-void
.end method
