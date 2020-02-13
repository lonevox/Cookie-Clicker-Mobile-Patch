.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahx;


# instance fields
.field private final zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

.field private final zzfsz:Lcom/google/android/gms/internal/ads/zzatp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzfta:Ljava/lang/String;

.field private final zzftb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzcxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnz:Lcom/google/android/gms/internal/ads/zzatp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfsz:Lcom/google/android/gms/internal/ads/zzatp;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdew:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfta:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdex:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzftb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const-string v0, ""

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfsz:Lcom/google/android/gms/internal/ads/zzatp;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatp;->type:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatp;->zzdqo:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfta:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzftb:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsd;->zzb(Lcom/google/android/gms/internal/ads/zzass;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzrq()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->onRewardedVideoStarted()V

    return-void
.end method

.method public final zzrr()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->onRewardedVideoCompleted()V

    return-void
.end method
