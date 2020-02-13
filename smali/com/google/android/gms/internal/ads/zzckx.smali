.class final Lcom/google/android/gms/internal/ads/zzckx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "Lcom/google/android/gms/internal/ads/zzbne;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgag:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzgag:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzgag:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zza(Lcom/google/android/gms/internal/ads/zzcku;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zze(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;->onAdFailedToLoad(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbne;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzafl()V

    return-void
.end method
