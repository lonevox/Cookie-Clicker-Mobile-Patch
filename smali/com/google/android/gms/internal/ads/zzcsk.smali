.class final Lcom/google/android/gms/internal/ads/zzcsk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzcuy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbsb:Lcom/google/android/gms/common/util/Clock;

.field public final zzggy:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzggz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbi;JLcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzggy:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzbsb:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzggz:J

    return-void
.end method


# virtual methods
.method public final hasExpired()Z
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzggz:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzbsb:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
