.class final Lcom/google/android/gms/internal/ads/zzcmu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgbh:Ljava/lang/String;

.field private final synthetic zzgbi:J

.field private final synthetic zzgbj:Lcom/google/android/gms/internal/ads/zzcmt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmt;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbj:Lcom/google/android/gms/internal/ads/zzcmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbh:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbj:Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmt;->zza(Lcom/google/android/gms/internal/ads/zzcmt;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcmj;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcgl;

    if-eqz v2, :cond_4

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->getErrorCode()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbj:Lcom/google/android/gms/internal/ads/zzcmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbh:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbi:J

    sub-long/2addr v0, v4

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;->zza(Lcom/google/android/gms/internal/ads/zzcmt;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbj:Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->zza(Lcom/google/android/gms/internal/ads/zzcmt;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbj:Lcom/google/android/gms/internal/ads/zzcmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbh:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbi:J

    sub-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;->zza(Lcom/google/android/gms/internal/ads/zzcmt;Ljava/lang/String;IJ)V

    return-void
.end method
