.class public final Lcom/google/android/gms/internal/ads/zzbtf;
.super Lcom/google/android/gms/internal/ads/zzbtr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtr<",
        "Lcom/google/android/gms/internal/ads/zzbtj;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbtj;"
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
            "Lcom/google/android/gms/internal/ads/zzbtj;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbth;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbth;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtt;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>(Lcom/google/android/gms/internal/ads/zzary;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtt;)V

    return-void
.end method
