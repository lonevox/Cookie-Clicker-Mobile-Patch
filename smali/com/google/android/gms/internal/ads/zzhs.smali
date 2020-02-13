.class Lcom/google/android/gms/internal/ads/zzhs;
.super Ljava/lang/Object;


# instance fields
.field private zzafv:I

.field protected zzagg:Landroid/media/AudioTrack;

.field private zzahf:Z

.field private zzahg:J

.field private zzahh:J

.field private zzahi:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzagg:Landroid/media/AudioTrack;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahf:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahg:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahh:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahi:J

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzafv:I

    :cond_0
    return-void
.end method

.method public final zzeu()Z
    .locals 2

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzagg:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzagg:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzev()J
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 14
    sget v2, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahf:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahg:J

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahg:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahi:J

    .line 19
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahi:J

    add-long/2addr v0, v2

    .line 20
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahg:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahh:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahh:J

    .line 22
    :cond_3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahg:J

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahh:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzew()J
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zzev()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzafv:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public zzex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzey()J
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzez()J
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
