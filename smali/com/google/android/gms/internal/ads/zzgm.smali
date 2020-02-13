.class final Lcom/google/android/gms/internal/ads/zzgm;
.super Ljava/lang/Object;


# instance fields
.field private started:Z

.field private zzacl:J

.field private zzacx:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzdk(J)J
    .locals 4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->started:Z

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzacl:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzdk(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzacx:J

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->started:Z

    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzacx:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzdk(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzacl:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->started:Z

    :cond_0
    return-void
.end method

.method public final zzdj(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzacl:J

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgm;->zzdk(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzacx:J

    return-void
.end method

.method public final zzdv()J
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->started:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzacx:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzdk(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzacl:J

    return-wide v0
.end method
