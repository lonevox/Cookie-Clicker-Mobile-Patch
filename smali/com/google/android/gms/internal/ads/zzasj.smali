.class final Lcom/google/android/gms/internal/ads/zzasj;
.super Ljava/lang/Object;


# instance fields
.field public final zzdqi:J

.field public final zzdqj:Lcom/google/android/gms/internal/ads/zzasf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzash;Lcom/google/android/gms/internal/ads/zzasf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdqi:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzdqj:Lcom/google/android/gms/internal/ads/zzasf;

    return-void
.end method
