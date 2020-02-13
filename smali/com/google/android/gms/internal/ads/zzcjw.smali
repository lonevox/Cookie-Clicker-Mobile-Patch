.class public final Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;


# instance fields
.field private zzfii:Lcom/google/android/gms/internal/ads/zzbrs;

.field private zzflu:Lcom/google/android/gms/internal/ads/zzcxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzflu:Lcom/google/android/gms/internal/ads/zzcxl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbrs;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfii:Lcom/google/android/gms/internal/ads/zzbrs;

    return-void
.end method

.method public final zzakq()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfii:Lcom/google/android/gms/internal/ads/zzbrs;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzflu:Lcom/google/android/gms/internal/ads/zzcxl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfii:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->onAdImpression()V

    :cond_1
    return-void
.end method
