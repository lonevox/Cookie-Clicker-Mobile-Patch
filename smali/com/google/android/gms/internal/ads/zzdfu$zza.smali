.class public final Lcom/google/android/gms/internal/ads/zzdfu$zza;
.super Lcom/google/android/gms/internal/ads/zzdoa$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa$zza<",
        "Lcom/google/android/gms/internal/ads/zzdfu;",
        "Lcom/google/android/gms/internal/ads/zzdfu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfu;->zzaqw()Lcom/google/android/gms/internal/ads/zzdfu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdfv;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfu$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdfw;)Lcom/google/android/gms/internal/ads/zzdfu$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zza(Lcom/google/android/gms/internal/ads/zzdfu;Lcom/google/android/gms/internal/ads/zzdfw;)V

    return-object p0
.end method

.method public final zzbb(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfu$zza;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zza(Lcom/google/android/gms/internal/ads/zzdfu;Lcom/google/android/gms/internal/ads/zzdmq;)V

    return-object p0
.end method

.method public final zzeg(I)Lcom/google/android/gms/internal/ads/zzdfu$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfu;->zza(Lcom/google/android/gms/internal/ads/zzdfu;I)V

    return-object p0
.end method
