.class public final Lcom/google/android/gms/internal/ads/zzbsn;
.super Lcom/google/android/gms/internal/ads/zzbtr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtr<",
        "Lcom/google/android/gms/internal/ads/zzbsq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/internal/ads/zzbsq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbso;->zzfka:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtt;)V

    return-void
.end method
