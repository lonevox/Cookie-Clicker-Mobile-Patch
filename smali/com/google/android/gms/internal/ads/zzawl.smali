.class final Lcom/google/android/gms/internal/ads/zzawl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzdtg:J

.field private zzdth:J

.field private final synthetic zzdti:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdti:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdtg:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdth:J

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdtg:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdth:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzun()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdth:J

    return-wide v0
.end method

.method public final zzuo()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdti:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zza(Lcom/google/android/gms/internal/ads/zzawk;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdth:J

    return-void
.end method

.method public final zzup()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdti:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zza(Lcom/google/android/gms/internal/ads/zzawk;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdtg:J

    return-void
.end method
